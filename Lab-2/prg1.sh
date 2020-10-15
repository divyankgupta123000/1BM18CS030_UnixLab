#! bin/sh/

echo "Enter name of the file"
read flname
echo $flname
echo "Contents : ------------------------------------"
cat $flname
echo "Attributes : ----------------------------------"
ls -l $flname
echo "Word Count : -----------------------------------"
wc $flname
echo "Enter file u want to copy contents :\c"
read file
cp $flname $file
echo "Contents in new file"
cat $file
echo "Enter new name for the file : ------------------------------"
read newname
mv $file $newname
ls -l $newname
