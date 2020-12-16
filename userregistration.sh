#!/bin/bash
echo Welcome to User Registration Program
echo Enter your first name
read first_name
first_name_pat='^[A-Z]{1}[a-z]{2,}$'
if [[ $first_name =~ $first_name_pat ]]
then
	echo Your First name is $first_name
else
	echo Invalid Input
fi

