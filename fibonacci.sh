echo enter no of terms
read n
echo 0
echo 1
i=1
a=0
b=1
while test $i -le `expr $n - 2`
do
c=`expr $a + $b`
echo $c
a=$b
b=$c
i=`expr $i + 1`
done
