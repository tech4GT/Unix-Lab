# Checks whether given file is writable or not

echo -n "Enter file name : "
read file

# find out if file has write permission or not
[ -w $file ] && W="Writable" || W="Non Writable"

echo "$file is $W"