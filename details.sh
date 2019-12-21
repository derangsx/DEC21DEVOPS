#!/bin/bash

echo "This script will provide information about the local system"
echo
#GIVES HOSTNAME
echo $(hostname)
#GIVES USER EXECUTED THIS SCRIPT
echo
echo $(whoami)
echo
#GIVES USERS IN THE SYSTEM
echo
USERS=$(cat /etc/passwd | cut -d ":" -f 1)

echo $USERS

