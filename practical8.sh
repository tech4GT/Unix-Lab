a=$1
acc=1
for (( i=1; i<=a; i++))
do
	acc=`expr $acc \\* $i`
done
echo "$acc"