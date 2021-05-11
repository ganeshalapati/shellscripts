#!/bin/bash -x

for (( i = 1; i <= 3; i++ ))
do
digit=$((1 + RANDOM % 1000 ))
echo $digit
done 
