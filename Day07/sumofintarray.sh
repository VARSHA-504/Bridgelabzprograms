##!/bin/bash -x

declare -a arr=( '2' '0' '3' '-2' '4' '6' '-5' '8' '9' '1' )
n=${#arr[@]}

echo "integers in array" ${array[@]}
echo $tlen
for(( i=0; ((i<=n-3)); i++ ))
do
	 for((j=i+1; j<=n-2; j++ ))
	 do
		for((k=0; k<=n-1; k++ ))
		do
			 if [ $(( ${arr[$i]} + ${arr[$j]} + ${arr[$k]} ))  -eq 0 ]
         then
				echo "the intergers that give sum as zero are" ${arr[i]}  ${arr[j]} ${arr[k]}
			fi
		done
	done
done




