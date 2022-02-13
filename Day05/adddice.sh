#!/bin/bash -x

randNumber1=$(($RANDOM))
dice1=$((1 + $randNumber1 % 6));
echo $dice1;

randNumber2=$(($RANDOM))
dice2=$((1 + $randNumber2 % 6));
echo $dice2

addition=$(($dice1 + $dice2));
echo $addition;





