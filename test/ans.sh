# touch test
a=0
l=0
m=0
n=0
o=0
p=0
q=0
r=0
s=0
t=0
u=0
for i in `seq 1 10`
do
    if [ $i -eq 5 ]
    then
        b=0
    elif [ $i -eq 8 ]
    then
        b=9
    else
        b=`echo $RANDOM%10 | bc`
    fi
    if [ $b -eq $a ]
    then
        b=`echo $RANDOM%10 | bc`
    fi
    a=$b
    if [ $i -eq 1 ]
    then
        l=$a
    elif [ $i -eq 2 ]
    then
        m=$a
    elif [ $i -eq 3 ]
    then
        n=$a
    elif [ $i -eq 4 ]
    then
        o=$a
    elif [ $i -eq 5 ]
    then
        p=$a
    elif [ $i -eq 6 ]
    then
        q=$a
    elif [ $i -eq 7 ]
    then
        r=$a
    elif [ $i -eq 8 ]
    then
        s=$a
    elif [ $i -eq 9 ]
    then
        t=$a
    elif [ $i -eq 10 ]
    then
        u=$a
    fi
    # echo $a
done
echo $l$m$n$o$p$q$r$s$t$u
if [ $l -eq $m ] || [ $m -eq $n ] || [ $n -eq $o ] || [ $o -eq $p ] || [ $p -eq $q ] || [ $q -eq $r ] || [ $r != $s ] || [ $s -eq $t ] || [ $t -eq $u ]
then
    echo "Not right"
else
    [ $l -eq $u ] && [ $m -eq $t ] && [ $n -eq $s ] && [ $o -eq $r ] && [ $p -eq $q ] && echo "Palindrome" || echo "Not Palindrome"
fi

