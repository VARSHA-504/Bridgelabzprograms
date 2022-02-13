##!/bin/bash -x
read -p "enter the year :" x

if [ $x % 4 -eq 0 ] && [ $x % 100 -ne 0 ]
then
	 echo "its a leap year"
elif [ $x -eq 400 ]
then
	 echo "its a leap year"
else
	 echo "its not a leap year"
fi

