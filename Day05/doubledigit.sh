##!/bin/bash -x

RANDOM=$$
sum=0


	for i in `seq 5`
		do
		RANGE=$((99-11+1))
		R=$(($(($RANDOM%$RANGE))+11))
		echo $R
		
		sum=$(($sum+$R));
		avg=$(($sum / 5));
	done
echo "sum =$sum"
echo "avg =$avg"
