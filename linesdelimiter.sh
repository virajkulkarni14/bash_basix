# display lines with delimiter
cat output.txt|grep '|'|cut -d\| -f1

# Better:
cut -d\| -f1 -s output.txt #only show relevant lines with -s
