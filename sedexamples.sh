# Using the sed command in a variety of ways.

# Replacing the term "newspaper" with "book" in the file.
$sed 's/newspaper/book/' book.txt 

# Replacing the second occurence of the word "Earth" with "Mars" in the file.
$sed 's/Earth/Mars/2' book.txt 

# Global replacement ("g") specifies the sed command to replace all the occurrences of the string in the line.
$sed 's/Earth/Mars/g' book.txt 

# Putting the first character of each word in parenthesis.
$ echo "Examples using the sed command." | sed 's/\(\b[A-Z]\)/\(\1\)/g'

# Printing the line twice whenever a word was replaced.
$sed 's/Earth/Mars/p' book.txt 

# Replacing the word within a certain range of lines such as lines 1 through 8.
$sed 1,8 's/Earth/Mars/' book.txt 

# Deleting the fifth line in the file.
$sed '5d' book.txt

# To delete the last line in the file.
$sed '$d' book.txt

# To delete within lines 1 through 10.
$sed '1, 10d' book.txt
