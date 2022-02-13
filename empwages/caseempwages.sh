#!/bin/bash -x

#CONSTANTS
is_fulltime=2;
is_parttime=1;
empRatePerHr=30;
randomCheck=$((RANDOM%3));

#VARIABLE
salary=0;
empHrs=0;

case $randomCheck in
		$is_fulltime)
		empHrs=8
		;;
		$is_parttime)
		empHrs=4
		;;
		*)
		empHrs=0
		;;
esac

salary=$(($empRatePerHr*$empHrs));
echo $salary

