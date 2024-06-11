#!/bin/bash
 
read -p "please enter your password:" password

if [ $password != "12345678" ]; then
	echo "Hi user, Logged in"
else
	echo "Wrong password"

fi
 
