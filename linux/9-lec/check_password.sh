#!/bin/bash

read -sp "Enter your password: " password

password_length=${#password}

if [ $password_length -lt 5 ]; then
    echo -e "\nBad password"
elif [ $password_length -le 8 ]; then
    echo -e "\nOkayish"
else
    echo -e "\nStrong password"
fi

