 #!/bin/bash

# source = reads and executes commands from the file specified as its argument in the current shell environment
    #ex : source ${stage_dir}/common.sh

# $? = ti check if it successful or not
        # exit 0 = successful
        # exit 1 2 3 etc = meaning failure 

# echo "Exit command test"
# #exit 0

cd ..

if [[ $? -ne 0 ]];then
    echo "unable to create directory"
    exit 1
else
    echo "creation of directory was successful"
fi
