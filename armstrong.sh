echo enter a no
read n
original=$n
sum=0 
r=0
while test $n -ne 0
do
r=`expr $n \% 10`
c=`expr $r \* $r \* $r`
sum=`expr $sum + $c`
n=`expr $n \/ 10`
done
if test $sum -eq $original
then
echo no is armstrong no
else
echo no is not armstrong no
fi
