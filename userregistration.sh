#!/bin/bash
echo Welcome to User Registration Program
echo Enter your first name
read first_name
first_name_pat='^[A-Z]{1}[a-z]{2,}$'
if [[ $first_name =~ $first_name_pat ]]
then
	echo Enter your last name
	read last_name
	last_name_pat='^[A-Z]{1}[a-z]{2,}$'
	if [[ $last_name =~ $last_name_pat ]]
	then
	        echo Your Name is $first_name $last_name
	else
	        echo "Invalid Input for Last name"
	fi

else
	echo "Invalid Input for First name"
fi
