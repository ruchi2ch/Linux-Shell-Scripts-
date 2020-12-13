#!/bin/bash
read n
max=0
i=1
while [ $i -le $n ]
do
  read a;
  if [ $a -gt $max ]
  then
     max=$a
  fi
  i=$(( i+1 )) 
done
echo "greatest no:" $max