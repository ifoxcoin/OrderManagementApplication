param(
    [Parameter(Mandatory = $true)]
    [ValidateNotNullOrEmpty()]
    [string]$SqlServer,

    [string]$Database = 'EasyInv_JST',
    [long]$CompanyId = 1,
    [long]$UserId = 1
)

$ErrorActionPreference = 'Stop'
$portalRoot = Split-Path -Parent $PSScriptRoot
$apiProject = Join-Path $portalRoot 'api\OrderManagement.Api\OrderManagement.Api.csproj'
$artifactsRoot = Join-Path $portalRoot 'artifacts'
$apiOutput = Join-Path $portalRoot 'artifacts\lan-pilot'
$webRoot = Join-Path $apiOutput 'wwwroot'
$zipPath = Join-Path $artifactsRoot 'lan-pilot.zip'

if ((Test-Path $apiOutput) -or (Test-Path $zipPath)) {
    throw "LAN pilot output already exists under $artifactsRoot. Move it aside before creating a new package."
}

Push-Location $portalRoot
try {
    & npm run build
    if ($LASTEXITCODE -ne 0) { throw "Frontend build failed with exit code $LASTEXITCODE." }

    & dotnet publish $apiProject --configuration Release --output $apiOutput
    if ($LASTEXITCODE -ne 0) { throw "API publish failed with exit code $LASTEXITCODE." }
}
finally {
    Pop-Location
}

New-Item -ItemType Directory -Path $webRoot -Force | Out-Null
Copy-Item -Path (Join-Path $portalRoot 'dist\*') -Destination $webRoot -Recurse -Force
$utf8NoBom = [System.Text.UTF8Encoding]::new($false)
[System.IO.File]::WriteAllText((Join-Path $webRoot 'runtime-config.json'), '{"apiBaseUrl":""}', $utf8NoBom)

$connectionString = "Server=$SqlServer;Database=$Database;Integrated Security=True;TrustServerCertificate=True;"
$productionSettings = @{
    ConnectionStrings = @{ EasyInv = $connectionString }
    OrderDefaults = @{ CompanyId = $CompanyId; UserId = $UserId }
}
$settingsPath = Join-Path $apiOutput 'appsettings.Production.json'
$settingsJson = $productionSettings | ConvertTo-Json -Depth 5
[System.IO.File]::WriteAllText($settingsPath, $settingsJson, $utf8NoBom)

Compress-Archive -Path (Join-Path $apiOutput '*') -DestinationPath $zipPath -CompressionLevel Optimal

Write-Output "LAN pilot package created: $zipPath"
Write-Output "SQL Server: $SqlServer"
Write-Output "Database: $Database"
