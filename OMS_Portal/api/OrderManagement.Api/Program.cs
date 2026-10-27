using Microsoft.Data.SqlClient;
using System.Net;
using System.Data;

var builder = WebApplication.CreateBuilder(args);
builder.Configuration.AddJsonFile("appsettings.Local.json", optional: true, reloadOnChange: true);

builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen();
builder.Services.AddCors(options => options.AddDefaultPolicy(policy =>
    policy.SetIsOriginAllowed(origin =>
    {
        if (!Uri.TryCreate(origin, UriKind.Absolute, out var uri)) return false;
        if (builder.Configuration.GetSection("Cors:Origins").Get<string[]>()?.Contains(origin, StringComparer.OrdinalIgnoreCase) == true) return true;
        if (uri.Host.Equals("localhost", StringComparison.OrdinalIgnoreCase)) return true;
        if (!IPAddress.TryParse(uri.Host, out var address)) return false;
        var bytes = address.GetAddressBytes();
        return bytes.Length == 4 && (bytes[0] == 10 || (bytes[0] == 172 && bytes[1] >= 16 && bytes[1] <= 31) || (bytes[0] == 192 && bytes[1] == 168));
    })
        .AllowAnyHeader()
        .AllowAnyMethod()));

var app = builder.Build();
app.UseCors();
app.UseSwagger();
app.UseSwaggerUI();

app.MapGet("/api/health", () => Results.Ok(new { status = "ok", service = "order-management-api" }));

app.MapGet("/api/schema/order", async (IConfiguration configuration, CancellationToken cancellationToken) =>
{
    await using var connection = new SqlConnection(configuration.GetConnectionString("EasyInv"));
    await connection.OpenAsync(cancellationToken);
    const string sql = """
        SELECT TABLE_NAME AS TableName, COLUMN_NAME AS ColumnName, DATA_TYPE AS DataType,
               IS_NULLABLE AS IsNullable, COLUMNPROPERTY(OBJECT_ID(TABLE_SCHEMA + '.' + TABLE_NAME), COLUMN_NAME, 'IsIdentity') AS IsIdentity
        FROM INFORMATION_SCHEMA.COLUMNS
        WHERE TABLE_SCHEMA = 'dbo' AND TABLE_NAME IN ('salesorder', 'salesorderdetails', 'item')
        ORDER BY TABLE_NAME, ORDINAL_POSITION;
        """;
    await using var command = new SqlCommand(sql, connection);
    await using var reader = await command.ExecuteReaderAsync(cancellationToken);
    var columns = new List<object>();
    while (await reader.ReadAsync(cancellationToken))
        columns.Add(new { Table = reader.GetString(0), Column = reader.GetString(1), Type = reader.GetString(2), Nullable = reader.GetString(3), Identity = reader.IsDBNull(4) ? 0 : reader.GetInt32(4) });
    return Results.Ok(columns);
});

app.MapGet("/api/orders", async (string? date, IConfiguration configuration, CancellationToken cancellationToken) =>
{
    var connectionString = configuration.GetConnectionString("EasyInv");
    await using var connection = new SqlConnection(connectionString);
    await connection.OpenAsync(cancellationToken);

    const string sql = """
        SELECT TOP (100)
            sm.so_id AS Id,
            sm.so_refno AS ReferenceNumber,
            sm.so_date AS OrderDate,
            sm.so_udate AS UpdateDate,
            sm.led_id AS CustomerId,
            COALESCE(l.led_name, N'Walk-in customer') + CASE WHEN RIGHT(RTRIM(CAST(l.led_ratetype AS nvarchar(100))), 3) IN (N'(A)', N'(B)', N'(C)') THEN N' (Type - ' + RIGHT(RTRIM(CAST(l.led_ratetype AS nvarchar(100))), 2) + N')' ELSE N'' END AS CustomerName,
            sm.so_totqty AS Quantity,
            sm.so_status AS Status,
            CAST(0 AS decimal(18, 3)) AS Total,
            CAST(0 AS decimal(18, 3)) AS Received,
            CAST(CASE WHEN sm.so_status = N'Order placed' THEN 1 ELSE 0 END AS bit) AS IsClosed
        FROM dbo.salesorder sm
        LEFT JOIN dbo.ledgermaster l ON l.led_id = sm.led_id
        WHERE CONVERT(date, sm.so_date) = @OrderDate
        ORDER BY sm.so_date DESC, sm.so_id DESC;
        """;

    await using var command = new SqlCommand(sql, connection) { CommandType = CommandType.Text };
    var orderDate = DateTime.TryParse(date, out var parsedDate) ? parsedDate.Date : DateTime.Today;
    command.Parameters.Add("@OrderDate", SqlDbType.Date).Value = orderDate;
    await using var reader = await command.ExecuteReaderAsync(cancellationToken);
    var orders = new List<OrderSummary>();
    while (await reader.ReadAsync(cancellationToken))
    {
        orders.Add(new OrderSummary(
            reader.GetInt64(reader.GetOrdinal("Id")),
            reader.GetInt64(reader.GetOrdinal("ReferenceNumber")),
            reader.IsDBNull(reader.GetOrdinal("OrderDate")) ? null : reader.GetDateTime(reader.GetOrdinal("OrderDate")),
            reader.IsDBNull(reader.GetOrdinal("CustomerId")) ? null : reader.GetInt64(reader.GetOrdinal("CustomerId")),
            reader.GetString(reader.GetOrdinal("CustomerName")),
            reader.GetDecimal(reader.GetOrdinal("Quantity")),
            reader.GetString(reader.GetOrdinal("Status")),
            reader.GetDecimal(reader.GetOrdinal("Total")),
            reader.GetDecimal(reader.GetOrdinal("Received")),
            !reader.IsDBNull(reader.GetOrdinal("IsClosed")) && reader.GetBoolean(reader.GetOrdinal("IsClosed"))));
    }

    return Results.Ok(orders);
});

app.MapGet("/api/orders/{referenceNumber:long}", async (long referenceNumber, IConfiguration configuration, CancellationToken cancellationToken) =>
{
    await using var connection = new SqlConnection(configuration.GetConnectionString("EasyInv"));
    await connection.OpenAsync(cancellationToken);
    const string sql = """
         SELECT so.so_refno AS ReferenceNumber, so.so_date AS OrderDate, so.led_id AS CustomerId,
             COALESCE(so.so_status, N'Not Converted') AS OrderStatus,
               COALESCE(l.led_shortcode, N'') AS CustomerCode,
               COALESCE(l.led_name, N'Walk-in customer') AS CustomerName,
               CASE WHEN RIGHT(RTRIM(CAST(l.led_ratetype AS nvarchar(100))), 3) IN (N'(A)', N'(B)', N'(C)') THEN SUBSTRING(RTRIM(CAST(l.led_ratetype AS nvarchar(100))), LEN(RTRIM(CAST(l.led_ratetype AS nvarchar(100)))) - 1, 1) ELSE N'' END AS RateType,
               so.so_totqty AS TotalQuantity,
               COALESCE(i.item_id, 0) AS ItemId, COALESCE(i.item_code, N'') AS ItemCode,
               COALESCE(i.item_name, N'Unknown item') AS ItemName,
               COALESCE(c.cat_name, N'Uncategorised') AS Category,
               COALESCE(d.od_qty, 0) AS Quantity, COALESCE(d.od_rate, i.item_mrp, 0) AS Rate, COALESCE(i.item_mrp, 0) AS Mrp,
               COALESCE((SELECT SUM(s.stock_addqty - s.stock_lessqty) FROM dbo.stock s WHERE s.item_id = i.item_id), 0) AS Stock
        FROM dbo.salesorder so
        LEFT JOIN dbo.ledgermaster l ON l.led_id = so.led_id
        LEFT JOIN dbo.salesorderdetails d ON d.so_id = so.so_id
        LEFT JOIN dbo.item i ON i.item_id = d.item_id
        LEFT JOIN dbo.category c ON c.cat_id = i.cat_id
        WHERE so.so_refno = @ReferenceNumber
        ORDER BY d.so_id, d.item_id;
        """;
    await using var command = new SqlCommand(sql, connection);
    command.Parameters.Add("@ReferenceNumber", SqlDbType.BigInt).Value = referenceNumber;
    await using var reader = await command.ExecuteReaderAsync(cancellationToken);
    if (!await reader.ReadAsync(cancellationToken)) return Results.NotFound();

    var details = new List<object>();
    var customer = new { id = reader.GetInt64(reader.GetOrdinal("CustomerId")), code = reader.GetString(reader.GetOrdinal("CustomerCode")), name = reader.GetString(reader.GetOrdinal("CustomerName")), rateType = reader.GetString(reader.GetOrdinal("RateType")) };
    var totalQuantity = reader.GetDecimal(reader.GetOrdinal("TotalQuantity"));
    var orderStatus = reader.GetString(reader.GetOrdinal("OrderStatus"));
    do
    {
        if (reader.GetInt64(reader.GetOrdinal("ItemId")) > 0)
            details.Add(new { item = new { id = reader.GetInt64(reader.GetOrdinal("ItemId")), code = reader.GetString(reader.GetOrdinal("ItemCode")), name = reader.GetString(reader.GetOrdinal("ItemName")), category = reader.GetString(reader.GetOrdinal("Category")), mrp = reader.GetDecimal(reader.GetOrdinal("Mrp")), rate = reader.GetDecimal(reader.GetOrdinal("Rate")), stock = reader.GetDecimal(reader.GetOrdinal("Stock")) }, quantity = reader.GetDecimal(reader.GetOrdinal("Quantity")) });
    } while (await reader.ReadAsync(cancellationToken));

    return Results.Ok(new { orderNumber = $"#{referenceNumber}", customer, totalQuantity, lines = details, status = orderStatus });
});

app.MapPut("/api/orders/{referenceNumber:long}", async (long referenceNumber, UpdateOrderRequest request, IConfiguration configuration, CancellationToken cancellationToken) =>
{
    if (request.Lines.Count == 0 || request.Lines.Any(line => line.ItemId <= 0 || line.Quantity <= 0))
        return Results.BadRequest(new { message = "At least one valid order line is required." });

    await using var connection = new SqlConnection(configuration.GetConnectionString("EasyInv"));
    await connection.OpenAsync(cancellationToken);
    await using var transaction = (SqlTransaction)await connection.BeginTransactionAsync(cancellationToken);
    try
    {
        const string orderSql = "SELECT so_id FROM dbo.salesorder WHERE so_refno = @ReferenceNumber;";
        await using var orderCommand = new SqlCommand(orderSql, connection, transaction);
        orderCommand.Parameters.Add("@ReferenceNumber", SqlDbType.BigInt).Value = referenceNumber;
        var orderIdValue = await orderCommand.ExecuteScalarAsync(cancellationToken);
        if (orderIdValue is null) return Results.NotFound();
        var orderId = Convert.ToInt64(orderIdValue);
        var totalQuantity = request.Lines.Sum(line => line.Quantity);

        const string updateHeaderSql = "UPDATE dbo.salesorder SET so_totqty = @TotalQuantity, so_udate = GETDATE() WHERE so_id = @OrderId;";
        await using var updateHeaderCommand = new SqlCommand(updateHeaderSql, connection, transaction);
        updateHeaderCommand.Parameters.Add("@TotalQuantity", SqlDbType.Decimal).Value = totalQuantity;
        updateHeaderCommand.Parameters.Add("@OrderId", SqlDbType.BigInt).Value = orderId;
        await updateHeaderCommand.ExecuteNonQueryAsync(cancellationToken);

        const string deleteDetailsSql = "DELETE FROM dbo.salesorderdetails WHERE so_id = @OrderId;";
        await using var deleteDetailsCommand = new SqlCommand(deleteDetailsSql, connection, transaction);
        deleteDetailsCommand.Parameters.Add("@OrderId", SqlDbType.BigInt).Value = orderId;
        await deleteDetailsCommand.ExecuteNonQueryAsync(cancellationToken);

        const string insertDetailSql = """
            INSERT INTO dbo.salesorderdetails
                (so_id, item_id, od_qty, od_soldqty, od_pendingqty, od_rate, od_unitvalue, com_id, od_istaxable)
            SELECT @OrderId, i.item_id, @Quantity, 0, @Quantity, COALESCE(NULLIF(@Rate, 0),
                CASE WHEN COALESCE(l.led_isfreight, 0) = 1 AND selectedRate.BaseRate > 0
                    THEN selectedRate.BaseRate - 1 ELSE selectedRate.BaseRate END),
                i.item_quantity, i.com_id, i.item_istaxable
            FROM dbo.item i
            LEFT JOIN dbo.salesorder so ON so.so_id = @OrderId
            LEFT JOIN dbo.ledgermaster l ON l.led_id = so.led_id
            CROSS APPLY (SELECT CASE UPPER(RIGHT(RTRIM(CAST(l.led_ratetype AS nvarchar(100))), 3))
                    WHEN N'(B)' THEN COALESCE(i.item_perunitrateb, i.item_mrp)
                    WHEN N'(C)' THEN COALESCE(i.item_perunitratec, i.item_mrp)
                    ELSE COALESCE(i.item_perunitrate, i.item_mrp) END AS BaseRate) selectedRate
            WHERE i.item_id = @ItemId;
            """;
        foreach (var line in request.Lines)
        {
            await using var detailCommand = new SqlCommand(insertDetailSql, connection, transaction);
            detailCommand.Parameters.Add("@OrderId", SqlDbType.BigInt).Value = orderId;
            detailCommand.Parameters.Add("@ItemId", SqlDbType.BigInt).Value = line.ItemId;
            detailCommand.Parameters.Add("@Quantity", SqlDbType.Decimal).Value = line.Quantity;
            detailCommand.Parameters.Add("@Rate", SqlDbType.Decimal).Value = line.Rate;
            if (await detailCommand.ExecuteNonQueryAsync(cancellationToken) != 1)
                return Results.BadRequest(new { message = $"Item {line.ItemId} was not found." });
        }

        await transaction.CommitAsync(cancellationToken);
        return Results.Ok(new { referenceNumber, totalQuantity });
    }
    catch
    {
        await transaction.RollbackAsync(cancellationToken);
        throw;
    }
});

app.MapPost("/api/orders", async (CreateOrderRequest request, IConfiguration configuration, CancellationToken cancellationToken) =>
{
    if (request.CustomerId <= 0 || request.Lines.Count == 0 || request.Lines.Any(line => line.ItemId <= 0 || line.Quantity <= 0))
        return Results.BadRequest(new { message = "Customer and at least one valid item line are required." });

    var connectionString = configuration.GetConnectionString("EasyInv");
    await using var connection = new SqlConnection(connectionString);
    await connection.OpenAsync(cancellationToken);
    await using var transaction = (SqlTransaction)await connection.BeginTransactionAsync(cancellationToken);
    try
    {
        const string nextNumberSql = "SELECT ISNULL(MAX(so_refno), 0) + 1 FROM dbo.salesorder WITH (UPDLOCK, HOLDLOCK);";
        await using var nextNumberCommand = new SqlCommand(nextNumberSql, connection, transaction);
        var referenceNumber = Convert.ToInt64(await nextNumberCommand.ExecuteScalarAsync(cancellationToken));
        var totalQuantity = request.Lines.Sum(line => line.Quantity);
        var userId = configuration.GetValue<long>("OrderDefaults:UserId", 1);

        const string headerSql = """
            INSERT INTO dbo.salesorder (so_refno, so_date, led_id, so_totqty, so_isclose, users_uid, so_udate, so_status)
            OUTPUT INSERTED.so_id
            VALUES (@ReferenceNumber, CAST(GETDATE() AS date), @CustomerId, @TotalQuantity, 0, @UserId, GETDATE(), N'Not Converted');
            """;
        await using var headerCommand = new SqlCommand(headerSql, connection, transaction);
        headerCommand.Parameters.AddWithValue("@ReferenceNumber", referenceNumber);
        headerCommand.Parameters.AddWithValue("@CustomerId", request.CustomerId);
        headerCommand.Parameters.AddWithValue("@TotalQuantity", totalQuantity);
        headerCommand.Parameters.AddWithValue("@UserId", userId);
        var orderId = Convert.ToInt64(await headerCommand.ExecuteScalarAsync(cancellationToken));

        const string detailSql = """
            INSERT INTO dbo.salesorderdetails
                (so_id, item_id, od_qty, od_soldqty, od_pendingqty, od_rate, od_unitvalue, com_id, od_istaxable)
            SELECT @OrderId, i.item_id, @Quantity, 0, @Quantity, COALESCE(NULLIF(@Rate, 0),
                CASE WHEN COALESCE(l.led_isfreight, 0) = 1 AND selectedRate.BaseRate > 0
                    THEN selectedRate.BaseRate - 1 ELSE selectedRate.BaseRate END),
                i.item_quantity, i.com_id, i.item_istaxable
            FROM dbo.item i
            LEFT JOIN dbo.ledgermaster l ON l.led_id = @CustomerId
            CROSS APPLY (SELECT CASE UPPER(RIGHT(RTRIM(CAST(l.led_ratetype AS nvarchar(100))), 3))
                    WHEN N'(B)' THEN COALESCE(i.item_perunitrateb, i.item_mrp)
                    WHEN N'(C)' THEN COALESCE(i.item_perunitratec, i.item_mrp)
                    ELSE COALESCE(i.item_perunitrate, i.item_mrp) END AS BaseRate) selectedRate
            WHERE i.item_id = @ItemId;
            """;
        foreach (var line in request.Lines)
        {
            await using var detailCommand = new SqlCommand(detailSql, connection, transaction);
            detailCommand.Parameters.AddWithValue("@OrderId", orderId);
            detailCommand.Parameters.AddWithValue("@CustomerId", request.CustomerId);
            detailCommand.Parameters.AddWithValue("@ItemId", line.ItemId);
            detailCommand.Parameters.AddWithValue("@Quantity", line.Quantity);
            detailCommand.Parameters.AddWithValue("@Rate", line.Rate);
            if (await detailCommand.ExecuteNonQueryAsync(cancellationToken) != 1)
                throw new InvalidOperationException($"Item {line.ItemId} was not found.");
        }

        await transaction.CommitAsync(cancellationToken);
        return Results.Ok(new { orderId, referenceNumber, status = "Not Converted" });
    }
    catch
    {
        await transaction.RollbackAsync(cancellationToken);
        throw;
    }
});

app.MapGet("/api/catalog/items", async (string? search, string? rateType, long? customerId, IConfiguration configuration, CancellationToken cancellationToken) =>
{
    await using var connection = new SqlConnection(configuration.GetConnectionString("EasyInv"));
    await connection.OpenAsync(cancellationToken);
    const string sql = """
         SELECT TOP (50) i.item_id AS Id, i.item_code AS Code, i.item_name AS Name,
               COALESCE(c.cat_name, N'Uncategorised') AS Category,
               i.item_mrp AS Mrp,
            CASE WHEN COALESCE(customer.led_isfreight, 0) = 1 AND selectedRate.BaseRate > 0
                THEN selectedRate.BaseRate - 1 ELSE selectedRate.BaseRate END AS Rate,
             i.item_quantity AS Unit,
             i.item_unittype AS UnitType,
               COALESCE(i.com_id, 0) AS CompanyId,
             COALESCE(co.com_name, N'') AS CompanyName,
               COALESCE(SUM(s.stock_addqty - s.stock_lessqty), 0) AS Stock
        FROM dbo.item i
        LEFT JOIN dbo.category c ON c.cat_id = i.cat_id
         LEFT JOIN dbo.company co ON co.com_id = i.com_id
        LEFT JOIN dbo.stock s ON s.item_id = i.item_id
        LEFT JOIN dbo.ledgermaster customer ON customer.led_id = @CustomerId
        CROSS APPLY (SELECT RTRIM(CAST(customer.led_ratetype AS nvarchar(100))) AS RateTypeValue) ledgerRate
        CROSS APPLY (SELECT CASE WHEN RIGHT(ledgerRate.RateTypeValue, 3) IN (N'(A)', N'(B)', N'(C)')
            THEN SUBSTRING(ledgerRate.RateTypeValue, LEN(ledgerRate.RateTypeValue) - 1, 1)
            ELSE @RateType END AS RateType) customerRate
        CROSS APPLY (SELECT CASE UPPER(customerRate.RateType)
            WHEN N'B' THEN COALESCE(i.item_perunitrateb, i.item_mrp)
            WHEN N'C' THEN COALESCE(i.item_perunitratec, i.item_mrp)
            ELSE COALESCE(i.item_perunitrate, i.item_mrp) END AS BaseRate) selectedRate
        WHERE (@Search = N'' OR i.item_code LIKE N'%' + @Search + N'%' OR i.item_name LIKE N'%' + @Search + N'%')
        GROUP BY i.item_id, i.item_code, i.item_name, c.cat_name, i.item_mrp, i.item_perunitrate, i.item_perunitrateb, i.item_perunitratec, i.item_quantity, i.item_unittype, i.com_id, co.com_name, customer.led_isfreight, customer.led_ratetype, customerRate.RateType, selectedRate.BaseRate
        ORDER BY i.item_name;
        """;
    await using var command = new SqlCommand(sql, connection);
    command.Parameters.AddWithValue("@Search", search?.Trim() ?? string.Empty);
    command.Parameters.AddWithValue("@RateType", rateType?.Trim() ?? string.Empty);
    command.Parameters.Add("@CustomerId", SqlDbType.BigInt).Value = (object?)customerId ?? DBNull.Value;
    await using var reader = await command.ExecuteReaderAsync(cancellationToken);
    var items = new List<CatalogItem>();
    while (await reader.ReadAsync(cancellationToken))
        items.Add(new CatalogItem(reader.GetInt64(0), reader.GetString(1), reader.GetString(2), reader.GetString(3), reader.GetDecimal(4), reader.GetDecimal(5), reader.GetInt32(6), reader.GetString(7), Convert.ToInt64(reader.GetValue(8)), reader.GetString(9), reader.GetDecimal(10)));
    return Results.Ok(items);
});

app.MapGet("/api/customers", async (string? search, IConfiguration configuration, CancellationToken cancellationToken) =>
{
    await using var connection = new SqlConnection(configuration.GetConnectionString("EasyInv"));
    await connection.OpenAsync(cancellationToken);
    const string sql = """
        SELECT TOP (20) l.led_id AS Id, COALESCE(l.led_shortcode, N'') AS Code, COALESCE(l.led_name, N'') AS Name,
            CASE WHEN RIGHT(rate.RateTypeValue, 3) IN (N'(A)', N'(B)', N'(C)')
                THEN SUBSTRING(rate.RateTypeValue, LEN(rate.RateTypeValue) - 1, 1)
                ELSE N'' END AS RateType
        FROM dbo.ledgermaster l
        CROSS APPLY (SELECT RTRIM(CAST(l.led_ratetype AS nvarchar(100))) AS RateTypeValue) rate
        WHERE (@Search = N'' OR led_shortcode LIKE N'%' + @Search + N'%' OR led_name LIKE N'%' + @Search + N'%')
        ORDER BY led_name;
        """;
    await using var command = new SqlCommand(sql, connection);
    command.Parameters.AddWithValue("@Search", search?.Trim() ?? string.Empty);
    await using var reader = await command.ExecuteReaderAsync(cancellationToken);
    var customers = new List<CustomerOption>();
    while (await reader.ReadAsync(cancellationToken))
        customers.Add(new CustomerOption(reader.GetInt64(0), reader.GetString(1), reader.GetString(2), reader.GetString(3)));
    return Results.Ok(customers);
});

app.Run();

record OrderSummary(long Id, long ReferenceNumber, DateTime? OrderDate, long? CustomerId, string CustomerName, decimal Quantity, string Status, decimal Total, decimal Received, bool IsClosed);
record CatalogItem(long Id, string Code, string Name, string Category, decimal Mrp, decimal Rate, int Unit, string UnitType, long CompanyId, string CompanyName, decimal Stock);
record CustomerOption(long Id, string Code, string Name, string RateType);
record CreateOrderRequest(long CustomerId, List<CreateOrderLine> Lines);
record CreateOrderLine(long ItemId, decimal Quantity, decimal Rate);
record UpdateOrderRequest(List<UpdateOrderLine> Lines);
record UpdateOrderLine(long ItemId, decimal Quantity, decimal Rate);
