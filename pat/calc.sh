read -p "enter num1 : " x
read -p "enter num2 : " y

read -p "enter operation : " opr

        case $opr in

        add)
        z=$(($x+$y))
        echo "Addition is : $z"
        ;;

        sub)
        z=$(($x-$y))
        echo "Substraction is : $z"
        ;;
       
        mult)
        z=$(($x*$y))
        echo "Multiplication is : $z"
        ;;

        div)
        z=$(($x/$y))
        echo "Division is : $z"
        ;;

        *)
        echo "Invalid Input, Please try again :("
        ;;

esac


