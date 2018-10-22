
# echo "Please enter your number: "
# read num

num=$1

op=1
for i in `seq $num 2`
do
	op=`echo "$op*$i" | bc`
done
echo $op