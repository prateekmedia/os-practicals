for i in {1..5}
do
	echo $i
done

i=1
while [[ $i -le 10 ]]; do
	echo "$i"
	((i+=1))
done

for x in Hello Operating System
do
	echo $x
done
