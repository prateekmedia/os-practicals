#write a bash script to find out the final velocity (v) of an object, where initial velocity is u and accelaration (a) and time is(t).

echo "Enter u, a, t: "
read u
read a
read t

v=$((u + a * t))

echo "Final velocity is $v"
