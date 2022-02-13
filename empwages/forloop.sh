##!/bin/bash -x

#constants
is_fulltime=2;
is_parttime=1;
empRatePerHr=30;
NumofWorkingDays=20;

#variable
empHrs=0;
salary=0;
totalSalary=0;

for (( Days=1; Days<=NumofWorkingDays; Days++ ))
do
randomCheck=$((RANDOM%3));
		case $randomCheck in
			$is_fulltime)
			empHrs=8
			;;
			$is_parttime)
			empHrs=4
			;;
			*)
			emphrs=0
			;;
		esac

salary=$(($empHrs*$empRatePerHr))
totalsalary=$(($salary*$NumofWorkingDays))

echo $totalsalary
done


