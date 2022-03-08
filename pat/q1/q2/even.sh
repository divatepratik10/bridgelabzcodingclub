read -p "enter a number : " x

if [ `expr $x % 2` == 0 ]
then
       echo "$x is a even number"
else
       echo "$x is a odd number"
fi
