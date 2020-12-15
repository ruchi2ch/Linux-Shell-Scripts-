#!/bin/bash/
read str
v=$(echo $str | grep -o -i "[aeiou]" | wc -l)
echo "Number of vowels present=" $v