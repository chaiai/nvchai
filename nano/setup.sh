#!/bin/bash

sudo -e

sudo apt update
sudo apt -y install neofetch

git clone https://github.com/dusty-nv/jetson-containers

cd jetson-containers

neofetch
