# tr command translates or substitutes individual chars not strings

echo "Hello World"|tr 'H' 'J'
Jello World
echo "Hello World"|tr 'W' 'V'
Hello Vorld
echo "Hello World"|tr 'e' 'a'
Hallo World
echo "Hello World"|tr 'l' 'j'
Hejjo Worjd
echo "Hello World"|tr 'World' 'asdfg' # Will substitute every instance of individual characters W->a, o-s and so on.

