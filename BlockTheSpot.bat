@echo off
powershell -Command "& {[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/nischay876/BlockTheSpot/master/install.ps1' | Invoke-Expression}"
pause
exit
