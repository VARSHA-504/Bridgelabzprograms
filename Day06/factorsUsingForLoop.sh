##!bin/bash -x

num=$1
for (( i=2; i<=$1; i++ ))
   do
    while [ $((num%$i)) == 0 ];
      do
        num=$((num/$i))
         echo $i
       done
done
            
