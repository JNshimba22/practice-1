#!/bin/bash

#Description: Deployment of code to qa / uat environment 
#Author: Joelle
#Date: 20-june-2022

## Qa Java app deployment

if [ $UID -ne 0 ]
then
echo " You need root acccess to run this!! "
exit 2
fi
## Make sure java is installed

echo " Installing java , please wait as this will take a while .... "

 yum install java-1.8* -y  
 yum install wget unzip -y

##Download the developer's code "
 wget --user admin --password school1 http://96.126.114.68:8081/repository/ewr/bio/bio-2/v2/bio-2-v2-bio.jar

## Run application
java -jar bio-2-v2-bio.jar

echo " Get the ip address of your machine and put it on the browser with 8082 to see the app on the browser "
