#!/bin/bash

# for (( i=1 ; i<=10 ; i++ ))
# do
#     if [ $i -gt 5 ]
#     then
#         break #exit the current loop before it end
#     fi
#     echo "$i"
# done


for (( i=1 ; i<=10 ; i++ ))
do
    if [ $i -eq 3 -o $i -eq 6 ]
    then
        continue #exit the current loop before it end
    fi
    echo "$i"
done