i=0
while test $i -le 20
do

if test `expr $i \% 2` -eq 0
then
echo $i
fi
i=`expr $i + 1`

done
