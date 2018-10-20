#Executable not working on winBash

files=`ls`
for file in $files
do
    [ -w $file ] && [ -f $file ] && echo $file
done
