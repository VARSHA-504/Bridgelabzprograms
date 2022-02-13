
##!/bin/bash -x

n=$1
echo $n

res1=$(( 2**n))
echo "2^n is :" $res1 

for (( i=1 ; i<=$res1 ; i++ ))
do
	 res=$(( 2*$i ))
		if [ $res -le  $res1 ]
		then
			echo "the series are : "$res
		fi
done
   
