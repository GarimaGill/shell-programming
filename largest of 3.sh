#!/bin/bash/
echo "Enter three numbers"
read a
read b
read c

if [ $a -gt $b ] && [ $a -gt $c ]
  then
     echo "$a is the largest"
        elif [ $c -gt $a ] && [ $c -gt $b ]
            then
             echo "$c is the largest"
                 
                 else
                 echo "$b is the largest"
fi


          
            
   
