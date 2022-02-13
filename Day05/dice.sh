##!/bin/bash -x

randNumber=$(($RANDOM))
echo $((1 + $randNumber % 6));
