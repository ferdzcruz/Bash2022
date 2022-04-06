#!/bin/bash

# count=10

# if [ $count -eq 10 ]
# then
#     echo 'TRUE'
# fi


#if then else
# password=Jesus
# read -sp "Enter password : " password
# if [ $password == 'Jesus' ]
# then
#     echo
#     echo "He's our savior"
# else
#     echo "Please know Jesus"
# fi

# if then elif else
# password=Jesus
# read -sp "Enter password : " password
# if [ $password == 'Jesus' ];then
#     echo
#     echo "He's our savior"
# elif [ $password == 'God' ];then
#     echo
#     echo "He's our God"
# elif [ $password == 'God' ];then
#     echo
#     echo "He's our God"    
# else
#     echo "Please know Jesus"
# fi
a=$1
b=$2



function func_target() {
    echo "hello"
}

target_async () {
echo "hi"
}


args=("$@")

if [ "$a" == 'a' ] || [ "$b" == 'b' ]; then
    func_target
elif [ "$a" == 'a' ] || [ "$b" == 'd' ];then
    target_async
else
    echo "not an option"
fi


# if [ "$change_dbserver" == 't' ] || [ "$skip_async" == 'y' ]; then
#    target_async
# elif [ "$change_dbserver" == 't' ] || [ "$skip_async" == 'n' ]; then
# then
#     func_target
# else
#     echo "none"
# fi






# if [ $a == 'a' -a $b == "b" ];then
#     func_target
# elif [ $a == 'c' -a $b == "d" ];then
#     target_async
# fi



# Expressions 
# An expression can be: String comparison, Numeric comparison, File operators and Logical operators and it is represented by [expression]:
# String Comparisons:  
# ---------------------------------
# =  compare if two strings are equal
# !=  compare if two strings are not equal
# -n  evaluate if string length is greater than zero
# -z  evaluate if string length is equal to zero 

# Examples: 
# [ s1 = s2 ]  (true if s1 same as s2, else false)
# [ s1 != s2 ]  (true if s1 not same as s2, else false)
# [ s1 ]   (true if s1 is not empty, else false)
# [ -n s1 ]   (true if s1 has a length greater then 0, else false)
# [ -z s2 ]   (true if s2 has a length of 0, otherwise false)

# Number Comparisons: 
# ------------------------------------
# -eq compare if two numbers are equal
# -ge compare if one number is greater than or equal to a number
# -le  compare if one number is less than or equal to a number
# -ne  compare if two numbers are not equal
# -gt  compare if one number is greater than another number
# -lt  compare if one number is less than another number 

# Examples: 
# [ n1 -eq n2 ]  (true if n1 same as n2, else false)
# [ n1 -ge n2 ]  (true if n1greater then or equal to n2, else false)
# [ n1 -le n2 ]  (true if n1 less then or equal to n2, else false)
# [ n1 -ne n2 ]  (true if n1 is not same as n2, else false)
# [ n1 -gt n2 ]  (true if n1 greater then n2, else false)
# [ n1 -lt n2 ]  (true if n1 less then n2, else false'