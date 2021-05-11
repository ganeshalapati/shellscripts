#!/bin/bash -x

a=$((10 + RANDOM%90))
b=$((10 + RANDOM%90))
sum=$(( $a + $b ))
avg=$(($sum /5))
echo sum is $sum
echo average is $avg
