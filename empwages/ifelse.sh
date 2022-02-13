#!/bin/bash -x

#CONSTANTS
is_present=1
RandomCheck=$((RANDOM%2));
empRatePerHour=20

#VARIABLE
empHours=0;
salary=0;

if (( $RandomCheck ==  $is_present ))
then
	empHours == 8;

else
	echo "employee is absent"
fi
 salary=$(($empHours * $empRatePerHour));
   echo "salary:" $salary
