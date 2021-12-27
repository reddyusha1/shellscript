#!/bin/bash
echo "please provide username"
read user
echo
grep -q $user /etc/passwd
if [ $? -eq 0 ]
then
echo "Error -- User $user already exist"
echo
exit 0
fi
echo
echo "please add discription for the user"
read d
echo "Do you want to specify User ID (y/n)"
read yn
echo
if [ $yn == y ]
then
echo "please enter User ID which is greater than 1001"
read uid
useradd $user -c "$d" -u $uid
echo
echo "$user account has been created succesfully with user defined UID"
elif [ $yn == y ]
then 
echo "System defined UID will be created"
useradd $user -c "$d"
echo
echo "$user account has been created succesfully with system defined UID"
fi
