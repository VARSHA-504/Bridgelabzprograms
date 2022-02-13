##!bin/bash -x

read -p "Enter first number : " num1
read -p "enter second number : " num2

sd=0
rev=""
on=$num1

while [ $num2 -gt 0 ]
do
    sd=$(( $num2 % 10 )) 
    num2=$(( $num2 / 10 ))  
    rev=$( echo ${rev}${sd} ) 
done

if [ $on -eq $rev ];
then
  echo "Number is palindrome"
else
  echo "Number is NOT palindrome"
fi
