echo enter a no
read a
if test $a -gt 0
 then 
  echo no is positive
else
  if test $a -lt 0
 then
  echo no is negative
  
else
  echo no is 0
fi
fi
