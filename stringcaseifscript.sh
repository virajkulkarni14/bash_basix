#!/bin/zsh

clear
echo -n "Enter your name: "
read name

if [ "${name,,}" = "Viraj" ] # NOT working on zsh
then
  echo "Hey buddy!"
elif [ "${name,,}" = "Sush" ] # NOT working on zsh
then
  echo "Hey bro!"
else
  echo "I don't know you!"
fi
