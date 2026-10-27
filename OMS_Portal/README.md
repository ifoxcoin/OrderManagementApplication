# Harbor OMS

Responsive order management portal for the existing EasyInv SQL Server database.

## Project layout

- `src/` - React + TypeScript tablet/mobile web application.
- `api/OrderManagement.Api/` - ASP.NET Core API. SQL Server is accessed here only.
- `DBScript.sql` - supplied legacy database script should remain outside the web root.

## Run the web application

```powershell
npm install
npm run dev
```

The UI opens at `http://localhost:5173`. The API base URL is read at startup from `public/runtime-config.json`:

```json
{
	"apiBaseUrl": "http://192.168.0.21:91"
}
```

For a deployed app, edit `runtime-config.json` beside `index.html` in the published web folder. The app requests this file without caching, so changing `apiBaseUrl` does not require rebuilding the frontend. Set only the API origin, without a route such as `/api/customers`. The API must allow the published website's origin through CORS.

## Run the API

The API needs the .NET 8 SDK and the SQL Server client package restore:

```powershell
dotnet restore .\api\OrderManagement.Api\OrderManagement.Api.csproj
dotnet run --project .\api\OrderManagement.Api\OrderManagement.Api.csproj
```

The API listens on `http://localhost:5080` and exposes Swagger at `/swagger`.

For a real installation, replace the development connection string with a server-side secret or environment variable:

```powershell
$env:ConnectionStrings__EasyInv = "Server=SQLSERVER;Database=EasyInv;User Id=oms_api;Password=...;TrustServerCertificate=True;"
```

Never put a SQL connection string in React code or expose SQL Server directly to tablets.

## Current API surface

- `GET /api/health` - service check.
- `GET /api/orders` - reads orders from `salesorder` and customer names from `ledgermaster`.
- `POST /api/orders` - saves a confirmed order atomically to `salesorder` and `salesorderdetails`.
- `GET /api/catalog/items` - reads the catalog from `item`.
- `GET /api/customers` - searches customers by `led_shortcode` or name.

Confirmed order persistence uses the live `EasyInv_JST` schema:

- Header: `dbo.salesorder` (`so_refno`, `so_date`, `led_id`, `so_totqty`, `so_isclose`, `users_uid`, `so_udate`, `so_status`).
- Lines: `dbo.salesorderdetails` (`so_id`, `item_id`, `od_qty`, `od_soldqty`, `od_pendingqty`, `od_rate`, `od_unitvalue`, `com_id`, `od_istaxable`).
- `OrderDefaults:UserId` in `appsettings.json` is currently `1`; set it to the correct user context before production. Line `com_id` is copied from the selected item's `dbo.item.com_id`.
- Confirm does not reduce stock. It saves pending/sales-order rows only, matching the approval workflow.

## Client decisions needed before production wiring

1. What is the exact login flow: existing `users` credentials, Windows/Active Directory, or a new account system?
2. Which `com_id` / company context should the web users operate under?
3. Does a new web order represent a sale immediately, or a pending order that is approved later?
4. Should the portal support barcode scanning, printing, offline use, or multiple warehouses?
5. Please provide the stored procedure definitions or a non-sensitive execution example for `usp_salesmasterInsert`, `usp_salesdetailsInsert`, and `usp_stockInsert`.
