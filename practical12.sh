

echo "Please enter your word: "
read target

# loop to iterate over all arguments
for el in $@
do
    touch random

    # read file line by line
    while IFS= read -r line || [[ -n $line ]]
    do
        # flag to keep track of target word
        flag="true"
        for word in $line
        do
            if [[ "$word" = "$target" ]]
            then
                flag="false"
                break
            fi
        done
            if [[ "$flag" = "true" ]]
            then
            # append to file
                echo $line >> random
            fi
    done < $el
    rm "$el"
    mv random "$el"
done