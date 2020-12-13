#!/bin/bash
read n
rev="";rem=0
num=$n
while [ $n -gt 0 ]
do
  rem=$(($n % 10))
  n=$(($n / 10))
  rev=$( echo ${rev}${rem} )
done
if [ $rev -eq $num ];then
echo "$num is a palindrome"
else
echo "$num is not a palindrome"
fi