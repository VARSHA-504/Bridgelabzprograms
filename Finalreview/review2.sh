##!/bin/bash -x

read -p "enter the number" num
count=0

       1     2 2      3 1
for (( i=1; i<=$num; i++ ))
do
4 4
	   if [ $(($num%$i)) == 0 ]
		then
			echo "the factors are :" $i
			array[((count++))]=$i
		fi
done


echo "factors in array:" ${array[@]}
echo "index   in array:" ${!array[@]}


