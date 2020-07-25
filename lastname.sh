#!/bin/bash -x

read -p "Enter the last name: " last
pattern="^[A-Z][^a-z]{0}[a-z]{3}"

if [[ $last =~ $pattern ]]
then
	echo "Yes"
else
	echo "No"
fi
