#! /bin/bash

num1=15
num2=5

# $((  )) to make the operation works
#note "$num1 * $num2" to display

echo The sum of $num1 + $num2 is $(( num1 + num2 ))
echo The difference of $num1 - $num2 is $(( num1 - num2 ))
echo The product of "$num1 * $num2" is $(( num1 * num2 ))
echo The qoutient of $num1 / $num2 is $(( num1 / num2 )) 
echo 
echo 
#other way is $(expr var1 var2)

#$(expr var var)
#for multiply use \*
echo The sum of $num1 + $num2 is $(expr $num1 + $num2 )
echo The difference of $num1 - $num2 is $(expr $num1 - $num2 )
echo The product of "$num1 * $num2" is $(expr $num1 \* $num2 )
echo The qoutient of $num1 / $num2 is $( expr $num1 / $num2 )
