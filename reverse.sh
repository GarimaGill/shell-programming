echo enter a no
read n
rev=0 
r=0
while test $n -ne 0
do
r=`expr $n \% 10`
rev=`expr $rev \* 10 \+ $r`
n=`expr $n \/ 10`
done
echo $rev
