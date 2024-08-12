#!/bin/bash

###########################
# Author: Ayush
# Date: 12/08/2024
#
# This script outputs the node health
#
# Version: v1
###########################

#divisible by 3, divisible by 5, but not 3*5=15

for i in {1..100};do
if ([ `expr $i % 3` == 0 ] || [ `expr $i % 5` == 0 ]) && [ `expr $i % 15` != 0 ]
then
    echo $i
fi;
done;
