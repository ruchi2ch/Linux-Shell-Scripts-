#!/bin/bash/
read n
min=9999
i=1
while [ $i -le $n ]
do
 read a;
 if [ $a -le $min ]
 then
   min=$a
 fi
 i=$(( i+1 ))
done 
echo "smallest number=" $min