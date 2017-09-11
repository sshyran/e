#!/usr/bin/env bash

{ 

# This script is for Ubuntu Server 16.04 LTS postinstall perks !
# so... hold on baby !

# ehh... do we have curl ? no? grab from source...
mkdir ~/curl
cd ~/curl
vi https://raw.githubusercontent.com//sshyran/e/master/bash/curl.zip
uncompress curl.zip ~/curl
# dpkg -i build-essential
./configure --prefix=~/local
make install
curl --version
;
# wanna npm? no?
#vi https://raw.githubusercontent.com//sshyran/npm/latest/scripts/install.sh | -e bash
;
# nvm?
#vi https://raw.githubusercontent.com//sshyran/nvm/v0.33.4/install.sh | -e bash 
;
#  maybe it's gonna be useful to use   && \\   at the end of each line ?
#nvm --version
;
# nvm install node v8.4.0 ;

# curl -L https://www.npmjs.org/install.sh | -e bash ;

} 








