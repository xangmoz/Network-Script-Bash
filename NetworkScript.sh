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

#Check open ports on local machine

read -p "enter the ip address or hostname to check open ports on: " remote_host
echo "cheking open ports on $remote_host"
nmap -p- $remote_host
echo "..........."

#traceroute to a remote host 
read -p "enter teh ip address or hostname to trace route to: "trace_host
echo " trace route to: $trace_host"
tracert $trace_host
echo "........................."



#test Bandwith  using Speed test cli for windows
read -p "do you want to test bandwith speedtest CLI? (y/n): "speedtest:option

if ["speedtest_option == y"]; then
./speedtestbyookla_64

fi
echo ".............."


echo "network testing completed"


