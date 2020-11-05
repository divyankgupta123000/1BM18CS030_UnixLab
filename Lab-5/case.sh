#/!bin/sh

echo "Enter value of a:-"
read a 
echo "Enter value of b:-"
read b 
choice=2
printf "\n"
echo "1) Addition" 
echo "2) Subtraction" 
echo "3) Multiplication" 
echo "4) Division" 
echo "5) Remainder"
echo "6) Exit"
while [ $choice -ne 6 ]
do
  printf "\n"
  echo "Enter your choice:-" 
  read choice
  printf "\n" 
  case $choice in 
        1) echo "Addition = $(expr $a + $b)";; 
        2) echo "Subtraction = $(expr $a - $b)";; 
        3) echo "Multiplication = $(expr $a \* $b)";; 
        4) echo "Division = $(expr $a / $b)";; 
        5) echo "Remainder = $(expr $a % $b)";;
        6) break;; 
        *) echo "This is an invalid choice"
  esac
done
