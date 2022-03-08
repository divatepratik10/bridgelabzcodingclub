read number

salary=0

perHourCost=100

logHours=8

isFulltime=2

isParttime=1

isAbsent=0

               if [ $number -eq $isFulltime ]

               then

                   salary=$((perHourCost*logHours))

               elif [ $number -eq $isParttime ]

               then

                   salary=$((perHourCost*logHours))

                   salary=$((salary/2))

               elif [ $number -eq $isAbsent ]

               then

                   salary=$((perHourCost*0))

               else

                   echo "Please Check Your Input & Try Again"

               fi

   echo "Employee Income Is : $salary"
