##!/bin/bash -x

R=$(($RANDOM%2))

echo $R

if [ $R = 1 ]
then
	echo "its heads"

else 
	echo "its tails"

fi
