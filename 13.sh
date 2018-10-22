echo "Enter your file names"
read file1 file2

if [ -e $file1 ]
then
    if ! [ -e $file2 ]
    then
        touch $file2
    fi
    cat $file1 >> $file2
else
    echo "First file required! Please try again..."
fi