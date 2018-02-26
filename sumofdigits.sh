echo enter a no
read n
sum=0 
r=0
while test $n -ne 0
do
r=`expr $n \% 10`
sum=`expr $sum + $r`
n=`expr $n \/ 10`
done
echo $sum
