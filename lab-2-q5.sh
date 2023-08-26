#!/bin/sh
# Enter age of a person and check whether they are eligible or not

read -p "Enter your age: " age

if [[ $age -ge 18 ]]
then
	echo "Eligible for voting"
else
	echo "Not Eligible for voting"
fi
