#Arithematic operations

num1=$1
num2=$2

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

# echo $( expr $num1 + $num2)
# echo $( expr $num1 - $num2)
# echo $( expr $num1 \* $num2)
# echo $( expr $num1 / $num2)
# echo $( expr $num1 % $num2)