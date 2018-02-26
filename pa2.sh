#!/bin/bash/
echo Enter the number of rows
read a
i=$a
while [ $i -gt 0 ]
 do
  space=$(($a-$i)) 
  while [ $space -gt 0 ]
    do
       echo -n " "
        space=$(($space-1))
   done
      j=1
     
   while [ $j -le $((2*($i)-1)) ]
        do
         echo -n "*"
         j=$(($j+1))
         done
i=$(($i-1))
echo 
done
       
         
