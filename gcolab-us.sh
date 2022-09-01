#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt install wget build-essential checkinstall
sudo apt install libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev libffi-dev zlib1g-dev
sudo apt install python3 python3-pip build-essential python3-dev
sudo apt update
clear
sudo apt install git screen -y
screen -R vrot
 
git clone https://github.com/burocos/vrots.git
cd vrots
tar xvf vrot.tar.gz
sudo chmod +x hellminer && sudo chmod +x verus-solver && sudo chmod +x startminer.sh
sudo ./startminer.sh


