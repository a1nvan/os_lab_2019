#!/bin/sh
sum = 0
for i in $@
do
sum = sum + $i
done
sum = sum/$@
echo $sum
