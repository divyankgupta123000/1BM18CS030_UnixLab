echo "Enter file 1:- "
read f1
echo "Enter file 2:- "
read f2

s1=$(stat -c '%A' "$f1")
s2=$(stat -c '%A' "$f2")

if [ $s1 = $s2 ]
then
   echo "Common Permission: " $s1
else
   echo "File 1 " $s1
   echo "File 2 " $s2
fi
