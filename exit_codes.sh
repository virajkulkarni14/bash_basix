# Exit codes
x=cat
echo $x
[ $x = "cat" ]
echo $? # check exit code
# Continuing from prev...
# && means run following command if prev command ran successfully
# Shorter form of if else
[ $x = "cat" ] && echo "x is cat" || echo "Well that's not true"
