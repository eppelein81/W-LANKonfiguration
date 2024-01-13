#Dateipfad
$Pfad="C:\Users\$env:username\Desktop\WLAN.xml"

#das in einer Excel-Tabelle gespeicherte W-LAN Profil wird vom angegebenem Pfad für alle User des PCs gespeichert
netsh wlan add profile filename="C:\Users\$env:username\Desktop\WLAN.xml" user=all
pause

#es werden alle vorhanden W-LAN Profile auf dem Rechner angezeigt
netsh wlan show profiles
