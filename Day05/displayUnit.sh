##!/bin/bash -x

read -p "enter the number:" num

if [ $num -ge 0 ] && [ $num -le 9 ]
then
	 echo  "number is in unit"
elif [ $num -ge 10 ] && [ $num -le 99 ]
then
    echo  "number is in tens"
elif [ $num -ge 100 ] && [ $num -le 999 ]
then
    echo  "number is in hundreds"
elif [ $num -ge 1000 ] && [ $num -le 9999 ]
then
    echo  "number is in thousands"
elif [ $num -ge 10000 ] && [ $num -le 99999 ]
then
    echo  "number is in ten thousands"
elif [ $num -ge 100000 ] && [ $num -le 999999 ]
then
    echo  "number is in lakhs"
elif [ $num -ge 1000000 ] && [ $num -le 9999999 ]
then
    echo  "number is in ten lakhs"
elif [ $num -ge 10000000 ] && [ $num -le 99999999 ]
then
    echo  "number is in crore"
elif [ $num -ge 100000000 ] && [ $num -le 999999999 ]
then
    echo  "number is in ten crore"
else
	 echo "unit is hundred crore"

fi
