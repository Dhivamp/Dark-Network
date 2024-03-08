#!/bin/sh
#by @Dhivakar MP
echo "Before that do everything as a root user !!!! "
sudo ln -s $(pwd)/Main_Security.sh /usr/local/bin/
echo "Enter the domain name : "
read domain
Main_Security.sh -H $domain -t All 