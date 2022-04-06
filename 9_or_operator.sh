
# || or operator 
#  either one must be True and True
# $0 = name of the script


age=$1
args=("$@")


if [ $age -eq 0 ] || [ $age -lt 10 ] 
then
    echo "kid"
    
elif [ $age -eq 10 ] || [ $age -lt 16 ];then
    echo "teens"
elif [ $age -eq 16 ] || [ $age -lt 30 ];then
    echo "young adult"
    else
    echo "adult"
    
fi
