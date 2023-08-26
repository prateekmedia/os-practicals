#!/bin/sh
# Calculate electricity bill like:
# Less than 100 unit, no charge
# Othewise till 200. 5rs/unit
# After 200 unit 10rs/unit
#
# 350 => 2000rs

echo "Enter electricity unit: "

read eunit

if [[ $eunit -le 100 ]]
then
	sum=0
elif [[ $eunit -gt 200 ]]
then
	sum=$((100*5 + ($eunit - 200) * 10))
else
	sum=$((eunit * 5))
fi

if [ $sum -eq 0 ]; then
	echo "No charge"
else
	echo "Charge: $sum rs"
fi
