#!/bin/zsh

clear
echo -n "Enter your name: "
read name
clear

echo "Hola, $name!"
echo "What is your favorite color?"
read color

clear
echo "$color is a good color!"
echo "Now Saving that info"
echo -e "$name's favorite color is $color." >> color.log

echo "Data saved."
echo "Please press Enter to Continue.."
read

clear
echo "Have a good day, $name!"

