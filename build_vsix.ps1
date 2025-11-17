# PowerShell script to build OrangeFox VSIX package

Write-Host "Building OrangeFox VSIX package..."

# Create dist folder if it doesn't exist
if (!(Test-Path -Path ".\dist")) {
    New-Item -ItemType Directory -Path ".\dist" -Force
    Write-Host "Created dist folder"
} else {
    Write-Host "Dist folder already exists"
}

# Check if vsce is installed
$vsceInstalled = Get-Command vsce -ErrorAction SilentlyContinue
if (!$vsceInstalled) {
    Write-Host "Installing vsce globally..."
    npm install -g vsce
}

# Read package.json to verify version
$packageJson = Get-Content -Path "package.json" -Raw | ConvertFrom-Json
Write-Host "Package version: $($packageJson.version)"

# Build the VSIX package
Write-Host "Building VSIX package..."
vsce package

# Move the .vsix file to dist folder
$vsixFiles = Get-ChildItem -Path "." -Filter "*.vsix"
foreach ($vsixFile in $vsixFiles) {
    Move-Item -Path $vsixFile.FullName -Destination ".\dist\$vsixFile" -Force
    Write-Host "Moved $vsixFile to dist folder"
}

Write-Host "VSIX package build completed successfully!"
Write-Host "Package location: .\dist"