# cut tool to split strings

echo "File.txt"|cut -d\. -f1
File
echo "File.txt"|cut -d\. -f2
txt
x="File.txt"
echo ${x%%\.txt} #print everything before .
echo ${x##\.txt} #print everything after .
echo ${x%%\.*} #print everything before . and remove everything after it
