#!/bin/bash -x

for file in ls *.  
do 
echo $file
extension=`echo $file | awk -F. '{print $2}'`
echo $extension









done

