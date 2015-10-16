# Changing string case
x="Hello World"
echo "$x" # same as echo "$x"
echo "${x^^}" # to upper case, does NOT work in zsh
echo $x:u # this works
echo "${x,,}" # to lower case, does NOT work in zsh
echo $x:l # this works
