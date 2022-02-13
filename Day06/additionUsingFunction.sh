##!bin/bash -x

function addition()
{
add=$(($1+$2));
echo $add
}

num1=30
num2=40

addi=$(addition $num1 $num2)
echo $addi
