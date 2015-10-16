# tr command to convert case

echo "Hello World"|tr 'H' 'h'

echo "Hello World"|tr '[a-z]' '[A-Z]' # convert all to upper
HELLO WORLD
echo "Hello World"|tr '[:u]' '[:l]'
Hello World
echo "Hello World"|tr '[:u:]' '[:l:]' # does NOT work in zsh, could not find alternative
echo "Hello World"|tr '[:upper:]' '[:lower:]' # this works

