#!/bin/bash

cd ~

sudo apt update
sudo apt -y purge libreoffice*
sudo apt -y autoremove
sudo apt -y install neofetch apt-utils nano ssh openssh-server
sudo apt -y install python3-pip

sudo -H pip3 install -U pip
sudo -H pip install -U jetson-stats

git clone https://github.com/dusty-nv/jetson-containers
git clone https://github.com/NVIDIA-AI-IOT/ros2_torch_trt

neofetch

echo "Set NVIDIA default runtime with nvruntime-daemon.json!!"
echo "And reboot!!"
