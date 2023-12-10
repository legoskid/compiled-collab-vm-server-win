@echo off
powershell "Invoke-WebRequest -Uri https://crustywindo.ws/collection/Windows%207/Windows%207%20%28SuperNano%29.iso -OutFile .\supernano.iso"
powershell "Invoke-WebRequest -Uri https://crustywindo.ws/collection/Windows%20XP/NanoXP.iso -OutFile .\NanoXP.iso"
powershell "Invoke-WebRequest -Uri https://crustywindo.ws/collection/Windows%2010/Windows%2010%20Lite.iso -OutFile .\lite.iso"