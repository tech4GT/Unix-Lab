# Check whether the argument is prime

num=$1
val=0
for(( i=2; i<num; i++))
do
    if [ `expr $num % $i` == 0 ]
    then
        val=1
    fi
done
    if [ $val == 0 ]
    then
        echo "Prime"
    else
        echo "Not Prime"
    fi