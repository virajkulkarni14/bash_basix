#!/bin/zsh

clear
echo -n "Enter a number: "
read num

if [ "$num" -eq 10 ] #spaces here are important, eq -> equal
# put the echo statement here and it will still say good num for any num
then
  echo "The number is 10!"
elif [ "$num" -lt 10 ] #less than
then
  echo "This number is less than 10"
elif [ "$num" -gt 20 ] #greater than
then
  echo "This number is greater than 20"
else
  echo "This number is between 10 and 21" # inclusive!
fi
