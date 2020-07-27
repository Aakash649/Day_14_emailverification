#!/bin/bash -x

read -p "Enter the passwd: " pin

pattern="([A-Z]?[a-zA-Z]{8})?"
#code work in progress

if [[ $pin =~ $pattern ]]
then
	echo "Yes"
else
	echo "No"
fi
