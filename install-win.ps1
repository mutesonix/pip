# pip. — one-line installer for Windows · by LAB. x SUNN.
#   irm https://github.com/mutesonix/pip/releases/latest/download/install-win.ps1 | iex
# Downloading with PowerShell (not the browser) skips the blue "Windows protected your PC" screen.
$ErrorActionPreference = 'Stop'
$ProgressPreference = 'SilentlyContinue'
Write-Host ""
Write-Host "  pip.  installing for Windows" -ForegroundColor White
$f = Join-Path $env:TEMP 'pip-setup.exe'
Invoke-WebRequest -UseBasicParsing 'https://github.com/mutesonix/pip/releases/latest/download/pip-setup-win.exe' -OutFile $f
Write-Host "  Opening pip. Setup - press INSTALL in the window that appears." -ForegroundColor Gray
Start-Process $f
