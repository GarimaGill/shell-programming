echo enter 3 no
read a b c

if test $a -gt $b
then
  if test $a -gt $c
    then 
       echo $a is max
  else
       echo $c is max
  fi
else
  if test $b -gt $c
     then
        echo $b is max
  else
     echo $c is max
  fi
fi

