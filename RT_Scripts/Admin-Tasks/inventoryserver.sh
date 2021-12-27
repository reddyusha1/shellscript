#!/bin/bash
#purpose: 
clear
echo "select one of the below option for your database entry"
echo "a=Add a Record"
echo "d=Delete a Record"
echo
read choice
case $choice in
a) ./inventory.sh;;
d) ./deleteinventory.sh;;
*) echo "Invalid option -- please choose correct record -- Thankyou"
esac
