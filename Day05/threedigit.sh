##!/bin/bash -x

R1=$(($RANDOM%999-101))
echo $R1
R2=$(($RANDOM%999-101))
echo $R2

R3=$(($RANDOM%999-101))
echo $R3

R4=$(($RANDOM%999-101))
echo $R4

R5=$(($RANDOM%999-101))
echo $R5

if [ $R1 -ge $R2 ] && [ $R1 -ge $R3 ] && [ $R1 -ge $R4 ] && [ $R1 -ge $R5 ]
then
	echo "maximum" $R1

elif [ $R2 -ge $R1 ] && [ $R2 -ge $R3 ] && [ $R2 -ge $R4 ] && [ $R2 -ge $R5 ]
then
   echo "maximum" $R2

elif [ $R3 -ge $R1 ] && [ $R3 -ge $R2 ] && [ $R3 -ge $R4 ] && [ $R3 -ge $R5 ]
then
   echo "maximum" $R3

elif [ $R4 -ge $R1 ] && [ $R4 -ge $R2 ] && [ $R4 -ge $R3 ] && [ $R4 -ge $R5 ]
then
   echo "maximum" $R4

else
	echo "maximum" $R5

fi


if [ $R1 -le $R2 ] && [ $R1 -le $R3 ] && [ $R1 -le $R4 ] && [ $R1 -le $R5 ]
then
   echo "minimum" $R1

elif [ $R2 -le $R1 ] && [ $R2 -le $R3 ] && [ $R2 -le $R4 ] && [ $R2 -le $R5 ]
then
   echo "minimum" $R2

elif [ $R3 -le $R1 ] && [ $R3 -le $R2 ] && [ $R3 -le $R4 ] && [ $R3 -le $R5 ]
then
   echo "minimum" $R3

elif [ $R4 -le $R1 ] && [ $R4 -le $R2 ] && [ $R4 -le $R3 ] && [ $R4 -le $R5]
then
   echo "minimum" $R4
else
	echo "minimum" $R5

fi




