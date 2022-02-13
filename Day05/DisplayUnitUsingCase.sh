##!bin/bash _X

read -p "enter the number :" num

case $num in
	[0-9])
		echo "Input is unit"
		;;
	[1-9][0-9])
        echo "Input is tens"
        ;;
	[1-9][0-9][0-9])
        echo "Input is hundreds"
        ;;

	[1-9][0-9][0-9][0-9])
        echo "Input is thousands"
        ;;

	[1-9][0-9][0-9][0-9][0-9])
        echo "Input is ten thousands"
        ;;

	[1-9][0-9][0-9][0-9][0-9][0-9])
        echo "Input is a lakhs"
        ;;

	[1-9][0-9][0-9][0-9][0-9][0-9][0-9])
        echo "Input is a ten lakhs"
        ;;

	*)
        echo "Input is a crore"
        ;;
esac
 

