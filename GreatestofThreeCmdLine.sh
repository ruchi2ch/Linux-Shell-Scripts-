#!/bin/bash/
a=$1
b=$2
c=$3
echo "numbers entered are:" $a $b $c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo $a "is greatest"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo $b "is greatest"
else
echo $c "is greatest"
fi