#!/bin/bash
# Google Automator
#  Update Portion to test for?

#he path: /home/rbrown/loaner/loaner/web_app/frontend
#system updates, installed package updates, and secuirty fixes
clear
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install pkg-config zip g++ zlib1g-dev unzip python python-dev
sudo apt-get wget
clear
echo "System up to date, packages updated, and security fixes implemented"
#Installing Bazel wtih Bazel distribution. Worked better with script
#sudo wget https://github.com/bazelbuild/bazel/releases/download/0.23.1/bazel-0.23.1-installer-darwin-x86_64.sh
#sudo chmod +x bazel-0.23.1-installer-darwin-x86_64.sh
#sudo ./bazel-0.23.1-installer-darwin-x86_64.sh --user
#export PATH="$PATH:$HOME/bin"
sudo apt-get remove bazel
sudo apt-get install -y --no-install-recommends \
bash-completion \
g++ \
zliblg-dev
sudo curl -LO "https://github.com/bazelbuild/bazel/releases/download/0.19.0/bazel_0.19.0-linux-x86_64.deb"
sudo dpkg -i bazel_*.deb
echo "Bazel Installed"
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
#An insteractive installaer for Cloud SDK
curl https://sdk.cloud.google.com | bash
sudo exec -l $SHELL
sudo apt-get update && sudo apt-get install google-cloud-sdk
echo "Google Cloud SDK Installed"
#sudo npm install --unsafe-perm node-sass Does not work with latest Debian Update
clear
sleep 3
echo "Linux Machine, updated, and properly "
#Rjun initiaal configuration and walk users through this
