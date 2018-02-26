#!/bin/bash/
echo "Enter the no. of units"
read u


if [ $u -le 50 ]
  then
     Fair=100
      echo $Fair 
        elif [ $u -gt 50 ] && [ $u -le 100 ]
            then
             Fair=$((100+1*($u)))
                     echo "Fair is $Fair rs."
                 
                elif [ $u -gt 100 ] && [ $u -le 200 ]
                  then
                     Fair=$((100+2*($u)))
                   echo "Fair is $Fair rs."
                  
                    elif [ $u -gt 200 ] && [ $u -le 400 ]
                      then
                         Fair=$((100+3*($u)))
                        echo "Fair is $Fair rs."
                   
                           else
                              Fair=$((100+5*($u)))
                                   echo "Fair is $Fair rs."



 
fi

          
            
   
