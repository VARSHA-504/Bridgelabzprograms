##!/bin/bash -x

read -p "enter first number :"  a
read -p "enter second number :" b
read -p "enter third number :" c

op1=$(( $a+$b*$c ))
op2=$(( $a%$b+$c ))
op3=$(( $c+$a/$b ))
op4=$(( $a*$b+$c ))

echo $op1
echo $op2
echo $op3
echo $op4

if [ $op1 -ge $op2 ] && [ $op1 -ge $op3 ] && [ $op1 -ge $op4 ]
then
	echo "maximum :" $op1
elif [ $op2 -ge $op1 ] && [ $op2 -ge $op3 ] && [ $op2 -ge $op4 ]
then
   echo "maximum :" $op2
elif [ $op3 -ge $op1 ] && [ $op3 -ge $op2 ] && [ $op3 -ge $op4 ]
then
   echo "maximum :" $op3
else
	echo "maximum :" $op4
fi

if [ $op1 -le $op2 ] && [ $op1 -le $op3 ] && [ $op1 -le $op4 ]
then
   echo "minimum :" $op1
elif [ $op2 -le $op1 ] && [ $op2 -le $op3 ] && [ $op2 -le $op4 ]
then
   echo "minimum :" $op2
elif [ $op3 -le $op1 ] && [ $op3 -le $op2 ] && [ $op3 -le $op4 ]
then
   echo "minimum :" $op3
else
   echo "maximum :" $op4
fi
