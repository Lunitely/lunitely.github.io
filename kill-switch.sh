#!/bin/bash
ip="10.209.?.?"
password="?"
port="34135 oder 22"

sshpass -p $password ssh wdagutilityaccount@$ip -p $port "curl -o C:\Windows\System32\uninstall_prep.bat https://raw.githubusercontent.com/Lunitely/lunitely.github.io/main/uninstall_prep.bat"
sshpass -p $password ssh wdagutilityaccount@$ip -p $port "call C:\Windows\System32\uninstall_prep.bat"

# curl -o C:\Windows\System32\uninstall_prep.bat https://raw.githubusercontent.com/Lunitely/lunitely.github.io/main/uninstall_prep.bat
# call C:\Windows\System32\uninstall_prep.bat
