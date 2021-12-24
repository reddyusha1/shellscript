#!/bin/bash
echo " your UID is ${UID}."
if [[ "${UID}" -eq 0 ]]
then
  echo "you are root."
else
  echo "you are not root."
fi
