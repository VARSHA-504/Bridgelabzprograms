##!bin/bash -x

read -p "enter the  number :" n
factorial=1
for((i=1;i<=n;i++))
do
	factorial=$(($factorial*$i)) 
done

	echo $factorial
