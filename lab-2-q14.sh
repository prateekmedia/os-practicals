# palindrome number

echo "Enter a number"
read number

temp=number
reverse=0

while [[ $temp -ne 0 ]]; do
	reverse=$((reverse*10 + temp%10))
	temp=$((temp / 10))
done

if [[ $reverse -eq $number ]]; then
	echo Palindrome number
else
	echo Not a Palindrome number
fi
