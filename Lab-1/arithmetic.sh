#!/bin/sh
echo "Enter 1st number"
read a
echo "Enter 2nd number"
read b
sum=`echo $a + $b|bc`
sub=`echo $a - $b|bc`
pro=`echo $a \* $b|bc`
quo=`echo $a / $b|bc`
mod=`echo $a % $b|bc`
echo "Sum is: "$sum
echo "Subtraction is: "$sub
echo "Product is: "$pro
echo "Quotient is: "$quo
echo "Remainder is: "$mod
