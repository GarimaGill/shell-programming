echo enter no of rows you want
read n
i=$n
while test $i -ge 1
do
sp=`expr $n - $i`
while test $sp -gt 0
do
echo -n " "
sp=`expr $sp - 1`
done
j=1
while test $j -le $i
do
echo -n "*"
j=`expr $j + 1`
done
i=`expr $i - 1`
echo 
done
