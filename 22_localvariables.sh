#!/bin/bash

# function print(){
#     echo $1
# }

# print hello

#hello is assigned to $1 which in short print(Hello)

function add(){
    num1=$1
    num2=$2
    echo "the answer is" $(( num1 + num2 ))
}

#from the function, it will hold 2 value num1 and num2. Then at echo, it will add the numbers

args=("$@") #translate to argument parsing

add $1 $2 #$1 + $2 as called in the function
