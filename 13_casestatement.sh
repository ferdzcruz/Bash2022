#!/bin/bash/


#  \$ this will display the $

echo -e "Enter some character : \c"
read value

#echo $value

case $value in 
    [a-z] )
        echo "small caps" ;;
    [A-Z] )
        echo "small caps" ;;
    [0-9] )
        echo "integer" ;;
    ? )
        echo "special character" ;;
    *)
        echo "invalid input" ;;
esac
