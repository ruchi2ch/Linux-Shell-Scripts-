#!/bin/bash
read n
sum=0
while [ $n -gt 0 ]
do
  rem=$((n % 10))
  sum=$((sum + rem))
  n=$((n / 10))
done
  echo "sum of digits till one = " $sum