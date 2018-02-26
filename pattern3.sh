echo enter no of rows you want
read n
i=1
while test $i -le $n
do
sp=1
while test $sp -le `expr $n - $i`

do
echo -n " "
sp=`expr $sp + 1`
done
j=1
while test $j -le $i
do
echo -n "*"
j=`expr $j + 1`
done
i=`expr $i + 1`
echo
done
