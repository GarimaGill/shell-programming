#!/bin/bash/
i=1
while [ $i -le 10 ]
do
  echo -n "* "
  i=$(($i+1))
  done
echo
k=1
while [ $k -le 5 ]
   do 
         space=$k
     while [ $space -gt 0 ]
       do
         echo -n " "
         space=$(($space-1))
         done
    echo "*"
    k=$(($k+1))
     done
k=4   
while [ $k -ge 0 ]
   do 
     
     space=$k
     while [ $space -gt 0 ]
       do
         echo -n " "
         space=$(($space-1))
         done
    echo "*"
    k=$(($k-1))
     done
i=1
while [ $i -le 10 ]
do
  echo -n "* "
  i=$(($i+1))
  done
         
     
