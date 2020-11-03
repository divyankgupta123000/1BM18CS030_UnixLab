echo "Enter n"
read n
a=0
b=1
c=1
printf "$a $b "
while [ $c -lt $n ]
do
   printf "$c "
   a=$b
   b=$c
   c=`expr $a + $b`
done
printf "$n\n"
