# Check whether the argument is prime

num=$1
max=`echo "scale=0;sqrt($num)" | bc`
val=0
for i in `seq 2 $max`
do
    if [ `expr $num % $i` -eq 0 ]
    then
        val=1
    fi
done
    if [ $val -eq 0 ]
    then
        echo "Prime"
    else
        echo "Not Prime"
    fi