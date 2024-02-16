#!/bin/bash

# Network testing script for git bash on Windows


echo "network testing script"

#check Internet Connectivity


echo "1.Cheking Internet Connectivity"


ping -t 4 www.google.com



echo "----------"


#Display Network Interfaces and Ip Addreses


echo "2.Displaying Netowrk Interfaces an Ip Addreses"
ipconfig
echo "..........."


#Display Routing Table

echo "3. Displaying Routing Table"
netstat -rn
echo "........."


#Dns resolution

echo "4. DNS Resolution"
nslookup www.google.coom

echo "......."

