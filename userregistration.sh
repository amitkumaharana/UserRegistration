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
echo Enter a valid countrycode follwed by a space follwed by a 10 digit mobile number
read mobile
mobile_pat='^[9]{1}[1]{1}[[:space:]][0-9]{10}$'
if [[ $mobile =~ $mobile_pat ]]
then
	echo Valid number
else
	echo Invalid number
fi
echo "Enter your password to check for validity"
read password
pass_pat='^[A-Z]{1}[0-9a-zA-Z]{7,}$'
if [[ $password =~ $pass_pat ]]
then
	echo Valid Password
else
	echo Invalid Password
fi

