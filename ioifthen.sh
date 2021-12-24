#!/bin/bash
clear
echo "Hello Member, What is your Name"
read a
echo "Hello $a Welcome to ShellScript training"
echo "How the ShellScript training is going on ,do you like it ?(y/n)"
read like
if [ "$like" == y ]
then
echo " Thank You "
elif [ "$like" == n ]
then
echo "Please send us your feedback"
read feedback
echo
echo $feedback
fi


