#!/bin/bash

# for command in ls pwd date
# do
# echo"-----------------$command---------------------"
# done

# for prodlines in ghr lsapps lmfin #list of the variables here
# do
# echo "dbexpport -Cz $prodlines.zip $prodlines" #call each tagging with the line
# done

for item in 1*
do
    if [ -f $item ]
    then echo $item
    fi
done