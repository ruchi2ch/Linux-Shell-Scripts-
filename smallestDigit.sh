#!/bin/bash/
read n
min=9
while [ $n -gt 0 ]
do
 rem=$((n % 10))
 if [ $rem -le $min ]
   then
   min=$a
 fi
 n=$((n/10))
done 
echo "smallest digit=" $min