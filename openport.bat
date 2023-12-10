@echo off
powershell "Invoke-WebRequest -Uri https://openport.io/download/windows/latest.exe -OutFile .\latest.exe"
powershell "Invoke-WebRequest -Uri https://qemu.weilnetz.de/w64/2019/qemu-w64-setup-20181128.exe -OutFile .\qemu-w64-setup-20181128.exe"
rem powershell "Invoke-WebRequest -Uri http://distro.ibiblio.org/damnsmall/current/dsl-4.4.10.iso -OutFile .\dsl-4.4.10.iso"