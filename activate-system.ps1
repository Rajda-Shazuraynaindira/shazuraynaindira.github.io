# Bootstrap SHA-ZURA System
$b = 'C:\SHAZURA'
$d = @('dashboard','finance','progress','key','ai','ui','patrol','log')
foreach ($f in $d) {
    New-Item -ItemType Directory -Force -Path "$b\$f" | Out-Null
}
Write-Output '✅ SHA-ZURA TELAH DIAKTIFKAN DI SISTEM LOKAL!'