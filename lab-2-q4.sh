#!/bin/sh
# Enter marks, find percentage if the percentage is gt 75, then 1st division otherwise 2nd division

echo "Enter marks of 5 subjects "

read x1
read x2
read x3
read x4
read x5

avg=$(((x1 + x2 + x3 + x4 + x5) / 5))

if [[ $avg -gt 75 ]]
then
	echo "1st division"
else
	echo "2nd division"
fi
