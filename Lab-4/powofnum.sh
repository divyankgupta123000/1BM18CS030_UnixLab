#/!bin/sh

echo "Enter number and power: -"
read num pow
temp=$num
while [ $pow -gt 1 ]
do
   num=`expr $num \* $temp`
   pow=`expr $pow - 1`
done
echo "Answer = "$num
