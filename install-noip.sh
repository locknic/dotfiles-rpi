#!/bin/bash
mkdir -p ~/noip
cd ~/noip
wget http://www.no-ip.com/client/linux/noip-duc-linux.tar.gz
tar vzxf noip-duc-linux.tar.gz
cd ~/noip/noip-2.1.9-1
sudo make
sudo make install
