#!/bin/bash -x

read -p "Enter name: " name
pattern="^[A-Z][a-z]{3}"

if [[ $name =~ $pattern ]]
then
	echo "Yes"
else
	echo "No"
fi
