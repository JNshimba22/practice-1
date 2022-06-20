#!/bin/bash


echo " Please enter your username "
read USER_NAME

grep -q ${USER_NAME} /etc/passwd

if [ $? -eq 0 ]

then
echo " User ${USER_NAME} exists on this system "
else
echo " User ${USER_NAME} does not exists on this system "
fi 
