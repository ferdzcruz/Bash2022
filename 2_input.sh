#read command is for user input


# echo "Enter source :" 
# read -p source
# echo "Enter target :" 
# read -p target
# echo "SOURCE $source, TARGET $target"


#-p to enter on the same line

# read -p "Enter SOURCE :" source_t
# read -p "Enter TARGET :" target_t
# echo "SOUCRE TENANT is $source_t : TARGET_TENANT is $target_t "

#-sp silent typing like the password

read -p "Enter USERNAME :" uname
read -sp "Enter PASSWORD :" passwd
echo ""
echo "username is $uname : password is $passwd "


