##! bin/bash -x

for (( n=1 ; n<=100 ; n++ ))
do 

	tens=$(($n/10))
	units=$(($n%10))

		if [ $tens -eq $units ]
		then
			array1[n]=$n
		
		fi
done
 echo  "the repeated numbers are "${array1[@]}

