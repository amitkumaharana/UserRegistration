#!/bin/bash
echo Welcome to User Registration Program
echo Enter your first name
read first_name
first_name_pat='^[A-Z]{1}[a-z]{2,}$'
if [[ $first_name =~ $first_name_pat ]]
then
	echo Your First Name is $first_name

else
	echo "Invalid Input for First name"
fi
echo Enter your last name
read last_name
last_name_pat='^[A-Z]{1}[a-z]{2,}$'
if [[ $last_name =~ $last_name_pat ]]
then
        echo Your Last Name is $last_name
	echo Your name is $first_name $last_name
else
        echo "Invalid Input for Last name"
fi
echo Enter your Email address
read email
email_pat='^[0-9A-Za-z]+([._-][0-9A-Za-z]+)*@[0-9A-Za-z]{2,4}[.][0-9A-Za-z]{2,4}([.][0-9A-Za-z]{2})*$'
if [[ $email =~ $email_pat ]]
then
	echo You have a valid email id
else
	echo Invalid email id
fi

