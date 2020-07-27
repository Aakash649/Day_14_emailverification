#!/bin/bash -x

read -p "Enter the Phone Number with the Country Code: " no

pattern="/^[1-9]{1}[ ]?{2}[0-9]{13}/"
# space pattern not working
if [[ $no =~ $pattern ]]
then
	echo "Yes"
else
	echo "No"
fi
