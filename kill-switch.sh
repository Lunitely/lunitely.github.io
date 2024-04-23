#!/bin/bash
ip="10.209.1.32"
password="1Use@rchBTW?139"
port="34135"

sshpass -p $password ssh wdagutilityaccount@$ip -p $port "curl -o C:\Windows\System32\uninstall_prep.bat https://lunitely.github.io/uninstall_prep.bat"
sshpass -p $password ssh wdagutilityaccount@$ip -p $port "call C:\Windows\System32\uninstall_prep.bat"