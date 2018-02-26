#!/bin/bash/
echo "Enter the no. of rows"
read b
i=1
a=$((($b+1)/2))
while [ $i -le $a ]
 do  
   j=1
   space=$(($a-$i))
   while [ $space -gt 0 ]
    do
       echo -n " "
       space=$(($space-1))
       done 
 while [ $j -le $((2*($i)-1)) ]
    do 
      echo -n "*"
      j=$(($j+1))
      done
    i=$(($i+1))
    echo
done
i=$(($a-1))
while [ $i -gt 0 ]
 do  
   j=1
   space=$(($a-$i))
   while [ $space -gt 0 ]
    do
       echo -n " "
       space=$(($space-1))
       done 
 while [ $j -le $((2*($i)-1)) ]
    do 
      echo -n "*"
      j=$(($j+1))
      done
    i=$(($i-1))
    echo
done

