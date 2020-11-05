#/!bin/sh

choice=0
while [ $choice -ne 1 ]
do
  echo "Enter a character : "
  read char
  echo "Character is a \c"
  case $char in
	a) echo "Vowel"
	;;
	e) echo "Vowel"
	;;
	i) echo "Vowel"
	;;
	o) echo "Vowel"
	;;
	u) echo "Vowel"
	;;
        A) echo "Vowel"
	;;
	E) echo "Vowel"
	;;
	I) echo "Vowel"
	;;
	O) echo "Vowel"
	;;
	U) echo "Vowel"
	;;
	*) echo "Consonant"
  esac
  printf "\n"
  echo "Enter 1 to exit:- "
  read choice
  printf "\n"
done
