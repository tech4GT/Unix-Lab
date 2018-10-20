# a=$1
# acc=1
# for (( i=1; i<=a; i++))
# do
# 	acc=`expr $acc \\* $i`
# done
# echo "$acc"

# My code

echo "Please enter your number: "
read num

op=1
for i in `seq $num 2`
do
	op=`echo "$op*$i" | bc`
done
echo $op