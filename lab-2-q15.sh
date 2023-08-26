# to check the given number is prime or not

echo "Enter number: "
read num

i=2

while [[ $((num / 2)) -gt i ]] && [[ flag -ne 1 ]]; do
	if [[ $((num % i)) -eq 0 ]]; then
		flag=1
	fi
	((i+=1))
done

if [[ $flag -eq 0 ]]; then
	echo "Number is prime"
else
	echo "Number is not prime"
fi

