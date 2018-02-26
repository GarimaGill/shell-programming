#!/bin/bash/
echo "Enter the no. of rows"
read a
i=$a
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
      echo
      i=$(($i-1))
done
           






