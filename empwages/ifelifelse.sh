#!/bin/bash -x

#CONSTANTS
isFulltime=2;
isParttime=1
empRatePerHr=20;
RandomCheck=$((RANDOM%3))

#VARIABLE
emphrs=0;
salary=0;

if [ $isFulltime -eq $RandomCheck ]
then
		emphrs=8;
elif [ $isParttime -eq $RandomCheck ]
then
		emphrs=4;
else
		empHrs=0;
fi
salary=$(($empRatePerHr*$emphrs))

echo $salary

