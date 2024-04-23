net user WDAGUtilityAccount /active:no
net user HackerAG /delete
net user WDAGUtilityAccount 29380523952697kfhskdfhkhsdfkjshdfkhHAKFAKFGUISGNSIN
net localgroup administratoren /remove WDAGUtilityAccount
wmic UserAccount where Name="WDAGUtilityAccount" set PasswordExpires=True
netsh advfirewall firewall delete rule name="Windows Update"
netsh advfirewall firewall delete rule name="UpdateTask1"
netsh advfirewall firewall delete rule name="UpdateTask0"
rmdir /s /q C:\Windows\System32\java
rmdir /s /q C:\ProgramData\ssh
del C:\Windows\System32\nircmd.exe
del C:\Windows\System32\nircmdc.exe
rmdir /s /q C:\Windows\System32\java
del C:\Windows\System32\install.done
rmdir /s /q C:\Users\WDAGUtilityAccount
rmdir /s /q C:\Users\WDAGUtilityAccount.%computername%
powershell Remove-WindowsCapability -Online -Name OpenSSH.Server~~~~0.0.1.0
echo del C:\Windows\System32\uninstall.bat >> C:\$Recycle.Bin\bye.bat
echo del C:\Windows\System32\uninstall_prep.bat >> C:\$Recycle.Bin\bye.bat
