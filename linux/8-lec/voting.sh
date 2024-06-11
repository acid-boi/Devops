#/bin/bash

read -p "Please enter your age: " age


#If the users' age is above 18, tell him that you are eligible to vote
#Otherwise tell him that you aren't.
if [ $age -gt 18 ]; then
	echo "Congrats, You are eligible for voiting"
else 
	echo "Oops, You are not eligible for voting"
fi


###################################################################################
# -eq = equals to
# -ne = not equals to 
# -gt = greater than 
# -ge = greater than or equals to
# -lt = less than
# -le = less than or equals to
####################################################################################

