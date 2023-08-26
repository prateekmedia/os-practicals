#!/bin/sh
# Check if number is divisible by 7 or not

echo "Enter number "

read x

if [[ $(( x % 7 )) -eq 0 ]]
then
	echo "Number is divisible by 7"
else
	echo "Number is not divisible by 7"
fi
