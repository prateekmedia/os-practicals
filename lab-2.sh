#!/bin/sh

echo "Enter x and y"

read x
read y

if [ $x -gt $y ]
then
	echo "X is greater"
elif [ $x -lt $y ]
then
	echo "Y is greater"
elif [ $x -eq $y ]
then
	echo "X is equal to y"
fi
