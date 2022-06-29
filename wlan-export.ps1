cls
$Pfad="C:\Users\$env:username\Desktop"

netsh wlan show profiles
$WLAN = Read-Host "Bitte das gewünschte W-LAN angeben:"
netsh wlan export profile $WLAN key=clear folder=$Pfad
