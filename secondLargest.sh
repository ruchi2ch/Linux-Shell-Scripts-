#!/bin/bash
read num
a=0;b=0
for(( i=0 ; i<num ; i++ ))
do 
read n
if [ $n -gt $a ];then
b=$a;a=$n
elif [ $n -gt $b ];then
b=$n
fi
done
echo "2nd largest=" $b