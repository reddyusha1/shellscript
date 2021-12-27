#!/bin/bash
#Purpose: To remove the user access who left the organisation or change the project
a= `lastlog | grep -i "dummyuser" | awk '{print $1}'`
for i in $a
do 
usermod -L $i # -L disable the user
done
#using single cmd also we get the same output
#cmd bellow
# lastlog | grep -i "dummyuser" | awk '{print $1}' | xargs -I{} usermod -L {}
# To know whether dummyuser is disable or not use below cmd
# grep dummyuser /etc/shadow
# it will give op as dummyuser:!$..(! denotes disabled)

