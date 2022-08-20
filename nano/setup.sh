#!/bin/bash

sudo apt update
sudo apt -y install neofetch
sudo apt -y install python3-pip

sudo -H pip3 install -U pip
sudo -H pip install -U jetson-stats

sudo usermod -aG docker $USER

git clone https://github.com/dusty-nv/jetson-containers

cd jetson-containers

neofetch

echo "Set NVIDIA default runtime!!"
echo "And reboot!"
