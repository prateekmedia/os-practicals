# Reverse of a number
echo "Enter a number"
read num

reverse=0
temp=num

while (($temp)); do 
	reverse=$((reverse * 10 + temp % 10))
	temp=$((temp / 10))
done

echo $reverse
