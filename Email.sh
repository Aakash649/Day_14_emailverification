#!/bin/bash -x

read -p "Enter the Email: " email
pattern="^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\co\.([a-zA-Z]{2,5})$"
if [[ $email =~ $pattern ]]
then
	echo "Yes"
else
	echo "No"
fi
