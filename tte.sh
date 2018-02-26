#!/bin/bash/
echo "Enter no. of rows"
read n
i=$n
while [ $i -gt 0 ]
 do
   j=1
    while [ $j -le $i ]
    do
      echo -n $j
      j=$(($j+1))
      done
echo
i=$(($i-1))
done
