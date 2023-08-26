#!/bin/sh
# Sample question
echo "Enter x and y"

read x
read y

if [ $y -eq 0 ]
then
	echo "Division by 0 error"
elif [ $y -ne 0 ]
then
	echo $((x / y))
fi
