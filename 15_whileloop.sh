#!/bin/bash
#while loop

#syntax

# while [ condition ]
# do
#     command1
#     command2    
#     command3
# done

#While loop
#this will upto 10 then 
n=1
while [ $n -le 10 ]
do
    echo "$n"
    (( ++n ))
    sleep 1    #for delaying the output.
done

