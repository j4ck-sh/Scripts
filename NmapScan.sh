#! /bin/bash
nmap -sT 192.168.181.0/24 -p 3306 >/dev/null -oG scanResults
cat scanResults | grep open > finalScannedResults
cat finalScannedResults
