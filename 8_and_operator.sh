#! /bin/bash

# #&& = and
# statement must be True and True

# age=$1
# args=("$@")


# if [ $age -eq 0 ] && [ $age -lt 10 ];then
#     echo "kid"
# elif [ $age -eq 10 ] && [ $age -lt 16 ];then
#     echo "teens"
# elif [ $age -eq 16 ] && [ $age -lt 30 ];then
#     echo "young adult"
# else
#     echo "adult"
# fi

age=$1

args=("$@")

if [ $age -gt 1 ] && [ $age -lt 7 ]; then
    echo "baby"
elif [ $age -gt 7 ] && [ $age -lt 15 ]; then
     echo "kid"
elif [ $age -gt 16 ] && [ $age -lt 24 ]; then
     echo "young adult"
elif [ $age -gt 25 ] && [ $age -lt 34 ]; then
     echo "adult"
elif [ $age -gt 35 ] && [ $age -lt 40 ]; then
     echo "my age"
else 
    echo "lolo na" 
fi




