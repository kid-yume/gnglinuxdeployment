#!/bin/bash
# Nodejs Automator 
#  Update Portion to test for? 

#Installing Nodejs 
sudo apt-get -y nodejs
#setting Nodejs source
sudo apt-get install curl software-properties-common
curl -sL https://deb.nodesource.com/setup_11.x | sudo bash -
sudo apt-get install nodejs
#testing npm 
sudo npm install npm@latest -g
#installs sass. code on website is out of date
sudo npm install node-sass@latest -g
#RImRaff for Chrome App Deployment
sudo npm install rimraf -g
echo "Nodejs Installed and Tested"
