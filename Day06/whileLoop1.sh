##!bin/bash -x

n=$1
echo $n
i=1
while(( i<=n ))
do
     res=$((2**$i))
	if [ $res -le 256 ]	
	then
	echo $res
	fi
 		(( i++ ))
done



