#!/bin/bash -x

echo -e "\n**********User Registration Validation Problem! ***********\n"
#check first name (Starting with capital and has min 3 characters)
read -p "Enter First Name : " user_name
username_pattern="^[A-Z]{1}[a-zA-Z]{2}[a-zA-Z]*$"
if [[ $user_name =~ $username_pattern ]]
then
	echo "Valid First name!"
else
	echo "Invalid First name!"
fi

#check last name (Starting with capital and has min 3 characters)
echo -e "\n"
read -p "Enter Last Name : " last_name
if [[ $last_name =~ $username_pattern ]]
then
        echo "Valid Last name!"
else
        echo "Invalid Last name!"
fi

