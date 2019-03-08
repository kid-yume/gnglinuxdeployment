#!/bin/bash
# Google Automator 
#  Update Portion to test for? 


#system updates, installed package updates, and secuirty fixes
clear
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install pkg-config zip g++ zlib1g-dev unzip python python-dev
sudo apt-get wget 
clear 
echo "System up to date, packages updated, and security fixes implemented"
#Installing Bazel 
sudo wget https://github.com/bazelbuild/bazel/releases/download/0.23.1/bazel-0.23.1-installer-darwin-x86_64.sh
sudo chmod +x bazel-0.23.1-installer-darwin-x86_64.sh
sudo ./bazel-0.23.1-installer-darwin-x86_64.sh --user
sudo export PATH="$PATH:$HOME/bin"
clear 
echo "Bazel Installed"
#Installing Nodejs 
sudo apt-get -y nodejs
#setting Nodejs source
sudo apt-get install curl software-properties-common
curl -sL https://deb.nodesource.com/setup_11.x | sudo bash -
sudo apt-get install nodejs
#testing npm 
sudo npm install npm@latest -g
clear 
echo "Nodejs Installed and Tested"
#An insteractive installaer for Cloud SDK
curl https://sdk.cloud.google.com | bash
exec -l $SHELL


sudo apt-get update && sudo apt-get install google-cloud-sdk 
clear
echo "Google Cloud SDK Installed"

#Rjun initiaal configuration and walk users through this 
