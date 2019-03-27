#!/bin/bash
# Google Automator 
# This is the auto fix component to update documents. to compile and deploy web application

using_git_()
{
	cp -r gnglinuxdeployment/deployment/loaner ~/
	cd ~/loaner
	echo "$1 and the thing $2"
	gbUrl=$1
	email=$2
	git init 
	git commit -m "Checking if flip worked"
	git remote add orgin gbUrl
	git config --global user.name "GNG Deployment"
	git config --global user.email email
	git push -u origin master





}
#COMBINATION WITH UNDERSTAINDING REMOVING LEADING AND TRAILING HERE https://stackoverflow.com/questions/369758/how-to-trim-whitespace-from-a-bash-variable
#AND SETTING VARIABLES SENT INTO FUCNTION HERE: https://stackoverflow.com/questions/3236871/how-to-return-a-string-value-from-a-bash-function
Remove_LEAD_SPACE()
{
	VALUE_WITH_NO_LEAD_SPACE="$(echo -e "${1}" | sed -e 's/^[[:space:]]*//')"
	eval "$1='$(echo -e '${1}' | sed -e 's/^[[:space:]]*//')'"



}

Remove_TRAIL_SPACE()
{


}

#gcloud init 
#Afterwards lets start collecting the information we need from user input used https://stackoverflow.com/questions/18544359/how-to-read-user-input-into-a-variable-in-bash
#Will redplace {PRODID}
read -p 'Enter Project ID: ' projectID
#Replacing all the Project IDs in file 

sed -i "s/{PRODID}/$projectID/g" ~/gnglinuxdeployment/deployment/loaner/loaner/web_app/constants.py
sed -i "s/{PRODID}/$projectID/g" ~/gnglinuxdeployment/deployment/loaner/loaner/shared/config.ts
read -p 'Service Account Email: ' serviceAcct
#Create the Secret File and put it into the correct folder 
if [ -e ~/gnglinuxdeployment/deployment/loaner/loaner/web_app/client-secret.json ]
then
    echo "JSON key exists Skipping Generating key.... "
else
    echo "JSON key does not exists Generating key...."
    gcloud iam service-accounts keys create ~/gnglinuxdeployment/deployment/loaner/loaner/web_app/client-secret.json --iam-account $serviceAcct
fi
#tHIS WILL REPLACE {APP_DOMAINS}

read -p 'Domain with Chrome Enterprised Enabled(example.com): ' domainName

sed -i "s/{APP_DOMAINS}/$domainName/g" ~/gnglinuxdeployment/deployment/loaner/loaner/web_app/constants.py
 #THIS WILL REPLACE {ADMIN_EMAIL}
read -p 'Admin Email: ' adminEmail
sed -i "s/{APP_DOMAINS}/$domainName/g" ~/gnglinuxdeployment/deployment/loaner/loaner/web_app/constants.py
#This will repalce {SEA} (send emails as )
sea="no-reply@$domainName"
sed -i "s/{SEA}/$sea/g" ~/gnglinuxdeployment/deployment/loaner/loaner/web_app/constants.py

#this will replace {SUPERADMINS_GROUP}technical-admins@example.com
sag="technical-admins@$domainName"
sed -i "s/{SUPERADMINS_GROUP}/$sag/g" ~/gnglinuxdeployment/deployment/loaner/loaner/web_app/constants.py
#THIS WILL REPLACE {OAUTH2ID}
read -p 'OAUTHID:  ' oauthID 
sed -i "s/{OAUTH2ID}/$oauthID/g" ~/gnglinuxdeployment/deployment/loaner/loaner/web_app/constants.py
sed -i "s/{OAUTH2ID}/$oauthID/g" ~/gnglinuxdeployment/deployment/loaner/loaner/shared/config.ts
#starting the Git Repository upload option
#read -p 'Do you have a git Repository you are using? *Highly Recommended (Y/N)' response
cp -r gnglinuxdeployment/deployment/loaner ~/

#if [[ "$response" =~ ^([yY][eE][sS]|[yY])+$ ]]
#then
 #   read -p 'Paste in the Repository URL:\n ' gitUrl
 #   read -p 'Github Username:\n ' gitUn
 #   using_git_ $gitUrl $gitUn
#else
#	cp -r gnglinuxdeployment/deployment/loaner ~/
   
#fi

#copy it over to home.




#echo "Project ID: $projectID | Service Account Name: $serviceAcct | Domain: $domainName | Admin Email: $adminEmail"

#TEsting file replacement. 
file1=`cat ~/gnglinuxdeployment/deployment/UpdateMe.sh`
appConstants = `cat ~/gnglinuxdeployment/deployment/UpdateMe.sh`
#echo $file1
file2="$file1"
#replace string
strings='Google'
replaceMe='TEsting '

#sed -i 's/Google/testing/g' gnglinuxdeployment/deployment/AutoEdit.sh
echo ${file1//$strings/$replaceMe}
#worked!