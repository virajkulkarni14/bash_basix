# find number of lines with awk
awk '{if(NF == 2) print}' output.txt # print lines with 2 words

cat output.txt|while read line;do [ $(echo "$line"|wc -w) -eq 2 ]&& echo "$line";done

# cat the file
# read line by line in a var called line
# check number of words on that line
# if equals three or two or whatever
# print that line
# else
# skip
# watch the SPACES!
