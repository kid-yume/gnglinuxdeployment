#!/bin/bash
# Google Automator 
#  Update Portion to test for? 


#system updates, installed package updates, and secuirty fixes
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install pkg-config zip g++ zlib1g-dev unzip python python-dev
sudo apt-get wget 
#Installing Bazel 
sudo wget https://github.com/bazelbuild/bazel/releases/download/0.23.1/bazel-0.23.1-installer-darwin-x86_64.sh
sudo chmod +x bazel-0.23.1-installer-darwin-x86_64.sh
sudo ./bazel-0.23.1-installer-darwin-x86_64.sh --user
sudo export PATH="$PATH:$HOME/bin"
#Installing Nodejs 
sudo apt-get -y nodejs
#setting Nodejs source
sudo apt-get install curl software-properties-common
curl -sL https://deb.nodesource.com/setup_11.x | sudo bash -
sudo apt-get install nodejs
#testing npm 
sudo npm install npm@latest -g
#


#sudo bash -c "export CLOUD_SDK_REPO=\"cloud-sdk-$(lsb_release -c -s)\""
#Adding the Cloud SDK distrubution URI as a package source
#echo "deb http://packages.cloud.google.com/apt $CLOUD_SDK_REPO main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
# Import the Google Cloud Platform public key
#curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add - 
#update the package list and install the Cloud SDK 

#An insteractive installaer for Cloud SDK
curl https://sdk.cloud.google.com | bash
exec -l $SHELL


sudo apt-get update && sudo apt-get install google-cloud-sdk 


#Rjun initiaal configuration and walk users through this 
