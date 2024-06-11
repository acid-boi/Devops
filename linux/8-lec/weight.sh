#!/bin/bash

read -p "Pleae enter your weight: " weight
# If the user is above 60Kg, he can go to the ride
# If the user is above 180Kg, he can't go the ride
# If the user is below 60, then also he can't go to the ride.


if [ $weight -gt 60 ];then
	if [ $weight -gt 180 ];then 
		echo "You are not eligible for the ride!"
	else 
		echo "You are eligible for the ride"
	fi
else 
	echo "You are not eligible for the ride."
fi

