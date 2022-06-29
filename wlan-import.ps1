cls
$Pfad="C:\Users\$env:username\Desktop\WLAN.xml"

netsh wlan add profile filename=$Pfad user=all
pause
netsh wlan show profiles
