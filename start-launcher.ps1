$ErrorActionPreference = 'Stop'
$Root = $PSScriptRoot
$Src = Join-Path $Root 'resources\asar'
$OutDca = Join-Path $Root 'dist\dca'
$OutSite = Join-Path $Root 'dist\site'
$port = 8765

if (-not (Test-Path (Join-Path $OutDca 'dca-manifest.json'))) {
  Write-Host "Packing .dca archives (~350 MB each). First run copies ~6.5 GB — wait it out."
  python (Join-Path $Root 'tools\pack_dca.py') --src $Src --out $OutDca --max-mb 350 --cdn-base './packs/'
  Copy-Item (Join-Path $OutDca 'dca-manifest.json') (Join-Path $Root 'dca-manifest.json') -Force
}

python (Join-Path $Root 'tools\build_site.py') --src $Src --launcher (Join-Path $Root 'launcher') --out $OutSite --manifest (Join-Path $OutDca 'dca-manifest.json') --cdn-base './packs/'

$url = "http://127.0.0.1:${port}/"
Write-Host "Open: $url"
Write-Host "не вайбкод, всё сам  https://t.me/oodze"
Start-Process $url
python (Join-Path $Root 'tools\serve_launcher.py') --site $OutSite --packs $OutDca --port $port
