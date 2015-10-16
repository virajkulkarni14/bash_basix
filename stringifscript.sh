#!/bin/zsh

clear
echo -n "Enter your name: "
read name

if [ "$name" = "Viraj" ]
then
  echo "Hey buddy!"
elif [ "$name" = "Sush" ]
then
  echo "Hey bro!"
else
  echo "I don't know you!"
fi
