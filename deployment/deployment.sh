#!/bin/bash
# Google Automator 
# 


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
sudo export CLOUD_SDK_REPO="cloud-sdk-$(lsb_release -c -s)"
#Adding the Cloud SDK distrubution URI as a package source
echo "deb http://packages.cloud.google.com/apt $CLOUD_SDK_REPO main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
# Import the Google Cloud Platform public key
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add - 
#update the package list and install the Cloud SDK 
sudo apt-get update && sudo apt-get install google-cloud-sdk 
#Rjun initiaal configuration and walk users through this 
gcloud init 
#Afterwards lets start collecting the information we need from user input used https://stackoverflow.com/questions/18544359/how-to-read-user-input-into-a-variable-in-bash
#Will redplace {PROD}
read -p 'Enter Project ID: ' projectID
read -p 'Service Account Name: ' serviceAcct
#tHIS WILL REPLACE {APP_DOMAINS}
read -p 'Domain with Chrome Enterprised Enabled(example.com): ' domainName
 #THIS WILL REPLACE {ADMIN_EMAIL}
read -p 'Admin Email: ' adminEmail
#This will repalce {SEA} 
sea = ""
#this will replace {SUPERADMINS_GROUP}
sag = ""
#THIS WILL REPLACE {OAUTH2ID}
read -p 'OAUTHID:  ' oauthID 
