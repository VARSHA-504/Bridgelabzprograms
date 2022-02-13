##!/bin/bash -x

read -p "enter the starting number :" x
read -p "enter the end number :" y


for (( num=$x; num<=$y; num++ ));do
	for (( i=2 ;i<=$y ; i++)); do
    while [ $((num%$i)) == 0 ];do
        echo $i
        num=$((num/$i))
    done
done
done

