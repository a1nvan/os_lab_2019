#!/bin/bash
sum=0
k=0
while read y
do
sum=$(($sum+$y))
k=$(($k+1))
done < random.txt
sum=$(($sum/$k))
echo "Среднее арифметическое: $sum"
