#!/bin/bash

read -sp "Enter your password: " password

password_length=${#password}

if [ $password_length -lt 5 ]; then
    echo -e "\nWeak password"

    echo -e "\nSuper strong password"
fi

