#Arithematic operations

echo "Enter your 2 integers"

read num1 num2

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