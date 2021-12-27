#!/bin/bash
#purpose: adding users with discripsion

echo "Please provide a username"
read user
echo
grep -q $user /etc/passwd
if [ $? -eq 0 ]
then
echo "Error -- User $user already exist"
echo "please define anothor user"
echo
exit 0
fi
echo "please add discription for the user"
read desc
echo
useradd $user -c "$desc"
echo "$user has been created successfully"
#cmd : grep username /etc/passwd in linux