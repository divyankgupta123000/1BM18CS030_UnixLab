printf "Enter a positive n value: -"
read n
a=0
b=1
sum=1
count=3

if [ $n -lt 1 ]
then
    printf "Invalid Input\n"
elif [ $n -eq 1 ]
then
    printf "First Fibonacci number is: -\n"
    printf "$a"
elif [ $n -eq 2 ]
then
    printf "First $n Fibonacci numbers are: -\n"
    printf "$a $b"
else
printf "First $n Fibonacci numbers are: -\n"
printf "$a $b "
while [ $count -le $n ]
do
   printf "$sum "
   a=$b
   b=$sum
   sum=`echo $a + $b|bc`
   count=`echo $count + 1|bc`
done
fi
printf "\n"
