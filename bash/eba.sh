#!/usr/bin/env bash

{ # this curly-brackets ensure that entire script is downloaded #

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
vi https://raw.githubusercontent.com//sshyran/nvm/v0.33.4/install.sh | -e bash ;
#  maybe it's gonna be useful to use   && \\   at the end of each line ?



nvm install node v8.4.0 ;

# curl -L https://www.npmjs.org/install.sh | -e bash ;










} # this ensures the entire script is downloaded #
