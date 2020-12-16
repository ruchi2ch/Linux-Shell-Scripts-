#!/bin/bash/
echo "1.Who am i?"
echo "2.Who is loged in?"
echo "3.date"
echo "4.calender"
read ch
case $ch in
1)echo "Who am i=" $(whoami);;
2)echo "Who is logged in=" $(who)
echo "id=" $(id);;
3)echo "today is=" $(date);;
4)echo "Calender=";echo $(cal);;
*)
echo "invalid choice";;
esac