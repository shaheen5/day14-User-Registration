#!/bin/bash 

echo -e "\n**********User Registration Validation Problem! ***********\n"
read -p "Enter First Name : " user_name
username_pattern="^[A-Z]{1}[a-zA-Z]{2}[a-zA-Z]*$"
if [[ $user_name =~ $username_pattern ]]
then
	echo "Valid First name!"
else
	echo "Invalid First name!"
fi
