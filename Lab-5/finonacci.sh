echo "Enter n: -"
read n
a=0
b=1
c=1
printf "Fibonacci numbers till $n are: -"
printf "$a $b "
while [ $c -lt $n ]
do
   printf "$c "
   a=$b
   b=$c
   c=`expr $a + $b`
done
printf "$n\n"
