echo $1
b=$1
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
    a=`echo $b%10 | bc`
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
    b=`echo $b/10 | bc`
done
# echo $l$m$n$o$p$q$r$s$t$u
if [ $l -eq $m ] || [ $m -eq $n ] || [ $n -eq $o ] || [ $o -eq $p ] || [ $q -eq $r ] || [ $r -eq $s ] || [ $s -eq $t ] || [ $t -eq $u ]
then
    echo "Not right"
else
    [ $l -eq $u ] && [ $m -eq $t ] && [ $n -eq $s ] && [ $o -eq $r ] && [ $p -eq $q ] && [ $p -eq 0 ] && [ $s -eq 9 ] && echo "Yes" || echo "No"
fi
