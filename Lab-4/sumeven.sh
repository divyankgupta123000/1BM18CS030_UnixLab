echo "Enter the range: -"
read n
counter=2
sum=0
while [ $counter -le $n ]
do
  sum=`expr $sum + $counter`
  counter=`expr $counter + 2`
done
echo "Sum of Even Numbers till $n = "$sum
