#a for array
# echo "Enter 3 names: "
# read -a list_names
# echo "The names are  list : ${list_names[0]}, ${list_names[1]}, ${list_names[2]}"

#without variable, default variable will be REPLY

#to call an array, assign first : car=('Toyota' 'Honda' 'Mitsubishi')
# echo ${car[0-2]}
# 0 - Toyota 1 - Honda 2 - Mitsubishi


#sample of a function

function function_daexport_env {
echo "daexport -eCz"
}

function function_daexport_full {
echo "daexport -Cz"
}


#array
landmark_comms=('full' 'env')


#case statement

choice=$1

case $choice in 
    ${landmark_comms[0]} )
        function_daexport_full ;;
    ${landmark_comms[1]} )
        function_daexport_env ;;
    *)
    echo "invalid"
esac



