# Harbor OMS

Responsive order management portal for the EasyInv SQL Server database.

## Project layout

- `src/` - React + TypeScript tablet/mobile web application.
- `api/OrderManagement.Api/` - ASP.NET Core API. SQL Server is accessed here only.
- `DBScript.sql` - supplied legacy database script; keep it outside the web root.

## Local development

Start the API from `api/OrderManagement.Api`:

```powershell
dotnet run --launch-profile OrderManagement.Api
```

In another terminal, start the portal:

```powershell
npm ci
npm run dev
```

Open `http://localhost:5173/OMS-Orderpro/`. The Vite development server proxies API calls to `http://localhost:5080`.

The local API connection string is configured in `api/OrderManagement.Api/appsettings.json`. For developer-specific settings, use the ignored `appsettings.Local.json` or environment variables; do not commit database passwords.

## Build a LAN pilot package

The published API can serve the built portal from the same IIS site. This keeps API calls same-origin for Windows PCs, tablets, and phones on the client LAN.

Run this from PowerShell on a build machine with Node.js/npm and the .NET 8 SDK:

```powershell
npm ci
.\scripts\Publish-LanPilot.ps1 -SqlServer 'localhost\SQLEXPRESS'
```

Run `npm ci` before packaging when dependencies are not already installed; the publish script leaves the active `node_modules` directory untouched. Use the actual SQL Server instance name installed at the client site. The script builds the frontend and API, configures integrated SQL authentication, and creates a zip under `artifacts\`. It does not package a SQL password. Optional parameters:

```powershell
.\scripts\Publish-LanPilot.ps1 `
  -SqlServer 'localhost\SQLEXPRESS' `
  -Database 'EasyInv_JST' `
  -CompanyId 1 `
  -UserId 1
```

Confirm the company and user IDs with the client before deploying. Transfer and extract the generated zip on the Windows host that runs IIS and SQL Server.

### IIS host setup

1. Install IIS and the **.NET 8 Hosting Bundle** on the host. Restart IIS after installing the Hosting Bundle.
2. Extract the package to a stable folder, for example `C:\OMS\OrderPro`.
3. In IIS Manager, create an application pool named `OMS-OrderPro`, set **.NET CLR Version** to **No Managed Code**, and use that pool for a website pointing to the extracted folder.
4. Bind the site to a LAN-only address and port. Keep Anonymous Authentication enabled only for this explicitly selected, no-login pilot.
5. Grant the application-pool identity access to the EasyInv database. The connection uses Windows Integrated Authentication; do not replace it with a broadly privileged SQL account.
6. Restrict Windows Firewall so only trusted client devices on the LAN can reach the site. Do not expose it to the public internet or forward the site through a router.
7. Open the site URL from a client device. The root serves the portal and `/api/health` checks the API.

The published API runs under IIS in Production mode. Swagger is disabled and cross-origin API access is not enabled; the portal and API are intended to share the same origin.

## Important security limitation

This package is a **LAN-only pilot**, not a production-secure deployment: the application currently has no user authentication or authorization, and anyone who can reach the site can access its API, read customer/catalog data, and submit or edit orders. Network/firewall restrictions reduce exposure but do not replace sign-in. Do not use this deployment for sensitive or publicly reachable workloads until an authentication model, HTTPS, and role-based authorization are implemented and tested.

## Current API surface

- `GET /api/health` - service check.
- `GET /api/orders` - reads orders from `salesorder` and customer names from `ledgermaster`.
- `GET /api/orders/{referenceNumber}` - reads order details.
- `POST /api/orders` and `PUT /api/orders/{referenceNumber}` - saves orders and edits.
- `GET /api/catalog/items` - reads the catalog from `item`.
- `GET /api/customers` - searches customers by `led_shortcode` or name.

Order persistence uses the existing EasyInv schema. Confirm `OrderDefaults:UserId` and `OrderDefaults:CompanyId` for the client before installing. Confirm the SQL permissions required by the API with the database administrator.
