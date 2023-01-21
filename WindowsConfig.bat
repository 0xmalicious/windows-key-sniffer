@echo off
reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /t REG_SZ > Information.txt
cls
echo Chargement du fichier..
timeout 2
echo Chargement terminer! Fichier disponible!
pause