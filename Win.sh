#!/bin/bash

COL='\033[1;33m'
NC='\033[0m'

sudo git clone https://github.com/VPN-V2Ray/WindscribeVPN

cd WindscribeVPN
sudo bash install.sh

cd ..
sudo rm -r ./WindscribeVPN

exec bash