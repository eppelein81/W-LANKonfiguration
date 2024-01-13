#Pfad für die Ausgabe wird einer Variablen zugewiesen
$Pfad="C:\Users\$env:username\Desktop"

#es werden alle vorhanden W-LAN Profile in der Konsole angezeigt
netsh wlan show profiles

#über eine Eingabemaske kann man nun den Namen des gewünschten W-LANs eintragen welcher einer Variablen zugewiesen wird
$WLAN = Read-Host "Bitte das gewünschte W-LAN angeben:"

#das W-LAN Profil wird in den angegeben Pfad mit Passwort exportiert
netsh wlan export profile $WLAN key=clear folder=$Pfad
