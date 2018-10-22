a=$1
b=$2
echo "1: add\n2: subtract\n3: divide\n4: multiply"
read op
if [ $op -eq 1 ]
then
	echo "$a+$b" | bc

elif [ $op -eq 2 ]
then
	echo "$a - $b" | bc

elif [ $op -eq 3 ]
then
	echo "$a / $b" | bc -l

elif [ $op -eq 4 ]
then
	echo "$a * $b" | bc -l
fi