wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
#extrack
tar xf hellminer_cpu_linux.tar.gz
#mod
chmod +x hellminer
#test
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RJ14gVrzzUhZr3Wby4Rhhyg2H4MSBeJ31B.C01 -p x --cpu 1
#done
