# Minimal working version
$url = "https://raw.githubusercontent.com/Techiegems/IDM-Activation-Script/main/IDM-Activation-Script-main.zip"

try {
    Invoke-WebRequest -Uri $url -OutFile $output -ErrorAction Stop
    Write-Host "Download successful!" -ForegroundColor Green
} catch {
    Write-Host "Download failed: $_" -ForegroundColor Red
    exit 1
}

