#!/bin/zsh

clear
echo -n "Enter a number: "
read num

if [ "$num" -eq 10 ] #spaces here are important
# put the echo statement here and it will still say good num for any num
then
  echo "That is a good number!"
elif [ "$num" -eq 20 ]
then
  echo "That is another good number!"
else
  echo "Not a good num!"
fi
