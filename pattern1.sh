echo enter no of rows you want
read n
i=1 

while test $i -le $n

do
j=1
  while test $j -le $i
  do
  echo -n "*"
  j=`expr $j + 1`
  done
i=`expr $i + 1`
echo  
done

