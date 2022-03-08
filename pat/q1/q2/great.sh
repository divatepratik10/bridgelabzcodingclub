read -p "enter 1st num : " x
read -p "enter 2nd num : " y

if [ $x -lt $y ]
then
         echo "$x is smaller number"
else
         echo "$x is greater number"
fi
