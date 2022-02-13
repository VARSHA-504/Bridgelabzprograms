##!/bin/bash -x

n=$1

for(( i=1; i<=n; i++))
do
	res="1/$i"
		echo $res
		result=$(($result + $res))
		echo $result

done


