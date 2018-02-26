echo enter two no
read a b

echo enter your choice
echo 1:addition
echo 2:subtraction
echo 3:multiplication
echo 4:division

read choice

case $choice in
1)  res=`expr $a \+ $b`
    echo $res
    ;;

2)   res=`expr $a \- $b`
    echo $res
    ;;

 3)  res=`expr $a \* $b`
    echo $res
  ;;
 4)  res=`expr $a \/ $b`
    echo $res
 ;;
  *)  echo entered choice is wrong
esac
