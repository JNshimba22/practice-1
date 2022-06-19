# !/bin/bash

#Author:Joelle
#Date:19-June-2022

# ----------------------- If statement and file -----------------

echo " what is your name? "
read na

echo " what year were you born? "
read y

echo " What city are you from? "
read city 

echo " what brought you to the store? "
read R 

echo " You name is ${na} , your were born in ${y} and come from ${city} "
echo " Thank you for your visit ${na} "


if [ -z ${na} ||]
then
 echo " Please enter a valide name "
 exit 2
fi 