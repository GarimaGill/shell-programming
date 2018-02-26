#!/bin/bash/
echo "Enter the no."
read a
i=1
while [ $i -le 10 ]
do 
 res=$(($i*$a))
 echo $a*$i=$res
 i=$(($i+1))
done
 

