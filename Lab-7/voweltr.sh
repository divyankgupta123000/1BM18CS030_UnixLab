#! /bin/sh-f

echo "Enter file name:- "
read flname

vowels=0
while IFS="\n" read line
do
    length=${#line}
    if [ $length -eq 1 ] ; then
    continue
    fi ;
    new_line=$(echo "$line" | tr -d 'aeiouAEIOU')
    new_length=${#new_line}
    vowel=$(($vowel + $length - $new_length))
done < $flname

echo Vowels=$vowel
