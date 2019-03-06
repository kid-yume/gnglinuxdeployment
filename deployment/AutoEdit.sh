#!/bin/bash
# Google Automator 
# This is the auto fix component to update documents. to compile and deploy web application


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


echo "Project ID: $projectID | Service Account Name: $serviceAcct | Domain: $domainName | Admin Email: $"