for ((i=1;i<11;i++))
do
if [ `expr $i % 2` == 0 ]
then
         echo "$i is even"
else
         echo "$i is odd"
fi
done
