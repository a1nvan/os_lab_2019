#!/bin/bash
for (( i=1; i <= 50; i++ ))
do
head -c10 /dev/random | od -N 1
done
