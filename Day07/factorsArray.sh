#!/bin/bash -x

read -p "enter the number " num
counter=0
for (( i=2; i<=$num; i++ ))
do
    if [ $((num%$i)) == 0 ]
      then
       echo $i
       num=$((num/$i))
       array[((counter++))]=$i
     fi
done
echo "factors are " ${array[@]}

