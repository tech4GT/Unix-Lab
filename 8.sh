
echo "Please enter your number for factorial: "
read num

op=1
for i in `seq $num 2`
do
	op=`echo "$op*$i" | bc`
done
echo $op