# Start backend
cd ..\backend
if (!(Test-Path node_modules)) {
  Write-Host "Installing dependencies..."
  npm install
}
Write-Host "Starting backend..."
npm run start
