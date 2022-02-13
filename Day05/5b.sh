##!/bin/bash -x

read -p "length of the plot:" l
read -p "breadth of the plot:" b

area=$(($l*$b));
echo " area of the plot is" $area ;

read -p "number of plots :" n

area1=$(($area*$n));
echo "area of all the plots :" $area1;

