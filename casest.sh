#!/bin/bash
echo
echo "Please select options below"
echo "a = Display system date"
echo "b = list all files in pwd"
echo "c = who logged into this system"
echo "d = what is the uptime of this server"
read choices
case $choices in
a) date;;
b) ls;;
c) who;;
d) uptime;;
*) echo "Invalid Training Choice -- Thank You -- Bye"
esac
