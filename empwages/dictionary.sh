#!/bin/bash -x


#constants
is_fulltime=2;
is_parttime=1;
empRatePerHr=20;
workingDays=20;

#Variable
totalSalary=0;
dailySalary=0;
empHrs=0;
Days=1;
salary=0;

function getEmpHrs()
{
   empCheck=$1
   case $empCheck in
      $is_fulltime)
      empHrs=8;
      ;;
      $is_parttime)
      empHrs=4;
      ;;
      *)
      empHrs=0;
      ;;
   esac
   echo $empHrs
}


while (( Days<workingDays ))
do
   empCheck=$((RANDOM%3))
   empHrs=$(getEmpHrs  $empCheck)
   echo $empHrs;
   salary[Day$Days]=$(($empHrs*$empRatePerHr))
   totalSalary=$(( $totalSalary +${salary[Day$Days]} ))

Days=$((Days+1));
done

echo $totalSalary
echo ${salary[@]}
echo "index" ${!salary[@]}

