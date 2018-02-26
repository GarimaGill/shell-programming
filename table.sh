echo enter a no
read a
i=1

while test  $i -le 10
do
res=`expr $i \* $a`
echo $a*$i=$res
i=`expr $i + 1`

done
