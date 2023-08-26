#!/bin/sh
# Enter marks, find percentage if the percentage is gt 75, then 1st division otherwise 2nd division

echo "Enter sides of triangle" 

read x1
read x2
read x3

if [[ $x1 == $x2 ]] && [[ $x2 == $x3 ]]
then
	echo "Equilateral Triangle"
elif [[ $x1 == $x2 ]] || [[ $x2 == $x3 ]] || [[ $x3 == $x1 ]]
then
	echo "Isoceleus Triangle"
else
	echo "Scalene Triangle"
fi
