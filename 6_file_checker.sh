
# \c to keep the cursor on the same line
#to interpret \c, use -e
#-e in if will check the file if existing
#-d directory
#-f if it file or not
# -s if the file is empty
# - read -w write -x, check the permission of the file 


#file checker via input
# echo -e " Enter the filename : \c"
# read filename
# if [ -f $filename ] 
# then
#     echo "file found"
# else
#     echo "not found"
# fi



# #file checking via args parse
filename=$1 #will put initial value

args=("$@") #will hold the argument

if [ -f $filename ] 
then
    echo "file found"
else
    echo "not found"
fi

#file checking via args parse
# filename=$1 #will put initial value

# args=("$@") #will hold the argument

# if [ -s $filename ] 
# then
#     echo "file not empty"
# else
#     echo "empty"
# fi


#to run, ./file_checker.sh 1.txt