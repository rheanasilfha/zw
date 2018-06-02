#!/bin/bash 
sudo apt-get --assume-yes update
sudo apt-get --assume-yes install git build-essential cmake libuv1-dev uuid-dev libmicrohttpd-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
screen

