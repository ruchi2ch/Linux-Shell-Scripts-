#!/bin/bash
read n
sumE=0;sumO=0
for (( i=0; i<n; i++ ))
do
  read a
  if [ `expr $a % 2` -eq 0 ]
  then
  sumE=`expr $sumE + $a`
  else
  sumO=`expr $sumO + $a`
  fi
done
echo "sum of even numbers=" $sumE
echo "sum of odd numbers=" $sumO
