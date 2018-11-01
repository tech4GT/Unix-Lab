#Executable not working on winBash

## Can be done with for file in *

files=`ls`
for file in files
do
    [ -w $file ] && [ -f $file ] && echo $file
done
