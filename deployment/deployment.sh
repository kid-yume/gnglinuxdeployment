#!/bin/bash
# Google Automator Final Script
# 
using_git_()
{
	cp -r gnglinuxdeployment/deployment/loaner ~/
	cd ~/loaner
	gbUrl=$1
	email=$2
	git init 
	git add .
	git commit -m "Checking if flip worked"
	git remote add origin $1
	git config --global user.name "Grab N Go"
	git config --global  user.email $2
	git push -u origin master





}

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
#Cloud variables suggested from Matt Snox
sudo export CLOUD_SDK_REPO="cloud-sdk-$(lsb_release -c -s)"
#Adding the Cloud SDK distrubution URI as a package source
echo "deb http://packages.cloud.google.com/apt $CLOUD_SDK_REPO main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
# Import the Google Cloud Platform public key
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add - 
#update the package list and install the Cloud SDK 
sudo apt-get update && sudo apt-get install google-cloud-sdk 
#Rjun initiaal configuration and walk users through this 
gcloud init 
#Will redplace {PRODID}
read -p 'Enter Project ID: ' projectID
#Replacing all the Project IDs in file 

sed -i "s/{PRODID}/$projectID/g" ~/gnglinuxdeployment/deployment/loaner/loaner/web_app/constants.py
sed -i "s/{PRODID}/$projectID/g" ~/gnglinuxdeployment/deployment/loaner/loaner/shared/config.ts
read -p 'Service Account Email: ' serviceAcct
#Create the Secret File and put it into the correct folder 
gcloud iam service-accounts keys create ~/gnglinuxdeployment/deployment/loaner/loaner/web_app/client-secret.json --iam-account $serviceAcct
#tHIS WILL REPLACE {APP_DOMAINS}

read -p 'Domain with Chrome Enterprised Enabled(example.com): ' domainName

sed -i "s/{APP_DOMAINS}/$domainName/g" ~/gnglinuxdeployment/deployment/loaner/loaner/web_app/constants.py
 #THIS WILL REPLACE {ADMIN_EMAIL}
read -p 'Admin Email: ' adminEmail
sed -i "s/{APP_DOMAINS}/$domainName/g" ~/gnglinuxdeployment/deployment/loaner/loaner/web_app/constants.py
#This will repalce {SEA} (send emails as )
sea="no-reply@$domainName"
sed -i "s/{SEA}/$domainName/g" ~/gnglinuxdeployment/deployment/loaner/loaner/web_app/constants.py

#this will replace {SUPERADMINS_GROUP}technical-admins@example.com
sag="technical-admins@$domainName"
sed -i "s/{SUPERADMINS_GROUP}/$domainName/g" ~/gnglinuxdeployment/deployment/loaner/loaner/web_app/constants.py
#THIS WILL REPLACE {OAUTH2ID}
read -p 'OAUTHID:  ' oauthID 
sed -i "s/{OAUTH2ID}/$domainName/g" ~/gnglinuxdeployment/deployment/loaner/loaner/web_app/constants.py
sed -i "s/{OAUTH2ID}/$projectID/g" ~/gnglinuxdeployment/deployment/loaner/loaner/shared/config.ts
#starting the Git Repository upload option
read -p 'Do you have a git Repository you are using? *Highly Recommended (Y/N)' response

if [[ "$response" =~ ^([yY][eE][sS]|[yY])+$ ]]
then
    read -p 'Paste in the Repository URL:\n ' gitUrl
    read -p 'Github Username:\n ' gitUn
    using_git_ $gitUrl $gitUn
else
	cp -r gnglinuxdeployment/deployment/loaner ~/
   
fi
