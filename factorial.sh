#!/bin/bash
read n
i=n
f=1
for ((i=n; i>0; i--))
do
f=`expr $f \* $i`
done
echo "factorial:" $f