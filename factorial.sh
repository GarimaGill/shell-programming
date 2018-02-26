echo enter a no
read a

fact=1 
while test $a -ge 1 
do
fact=`expr $fact \* $a`
a=`expr $a - 1`
done
echo $fact
