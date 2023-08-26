# check number is divisible by 3 or not
# #![bin/sh]

echo "Enter number: "
read num

if ! ((num % 3))
then
	echo "Number is divisible by 3"
else
	echo "Not divisible by 3"
fi
