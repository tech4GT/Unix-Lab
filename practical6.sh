a=$1
b=$2
echo "1: add\n2: subtract\n3: divide\n4: multiply"
read op
if [ $op == 1 ]
then
	echo `echo $a + $b | bc`
fi

if [ $op == 2 ]
then
	echo `echo $a - $b | bc`
fi

if [ $op == 3 ]
then
	echo `echo $a / $b | bc -l`
fi

if [ $op == 4 ]
then
	echo `echo $a \* $b | bc -l`
fi