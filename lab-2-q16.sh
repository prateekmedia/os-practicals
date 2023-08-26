# write a bash script to check armstrong number

echo Enter a number
read num

arm=0
temp=num

while ((temp)); do
	arm=$((arm + (temp % 10)**3))
	((temp=temp/10))
done

if [[ $arm -eq $num ]]; then
	echo Number is armstrong
else
	echo Number is not armstrong
fi
