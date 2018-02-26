echo enter two no
read a b
echo before swap:
echo a=$a
echo b=$b
a=`expr $a \+ $b`
b=`expr $a \- $b`
a=`expr $a \- $b`
echo after swap:
echo a=$a
echo b=$b
