#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
nheqminer/nheqminer -v -l verushash.mine.zergpool.com:3300 -u DKDozJjSCyuKCnCJJcQoE4dj5xZLXjpYmA.CPU-MT_DOGY-$(echo $(shuf -i 1-9999 -n 1)) -p ID=10,c=DOGE,mc=VRSC refcode=7af767dac8f633191a2a9b0d35529dbb -t $(nproc)
while [ 1 ]; do
sleep 3
done
sleep 999