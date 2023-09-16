#!/bin/bash
for (( i=1; i <= 50; i++ ))
do
cat /dev/random | tr -dc 0-9 | head -c2 >> random.txt
echo >> random.txt
done
