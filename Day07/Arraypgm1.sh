##!bin/bash -x

array1[0]=$((100+RANDOM%999))
array1[1]=$((100+RANDOM%999))
array1[2]=$((100+RANDOM%999))
array1[3]=$((100+RANDOM%999))
array1[4]=$((100+RANDOM%999))
array1[5]=$((100+RANDOM%999))
array1[6]=$((100+RANDOM%999))
array1[7]=$((100+RANDOM%999))
array1[8]=$((100+RANDOM%999))
array1[9]=$((100+RANDOM%999))

echo ${array1[@]}
echo "the second largest element is " ${array1[n-2]}
echo "the second smallest element is " ${array1[1]}
