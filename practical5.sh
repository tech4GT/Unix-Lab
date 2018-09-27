#Arithematic operations

a=$1
b=$2
echo "add: "`expr $a + $b`
echo "subtract:" `expr $a - $b`
echo "Multiply:" `expr $a \* $b`
echo "Divide:" `expr $a / $b`
echo "Modulus:" `expr $a % $b`