#https://www.howtogeek.com/782514/how-to-use-set-and-pipefail-in-bash-scripts-on-linux/

#How To Use set and pipefail in Bash Scripts on Linux
#The Linux set and pipefail commands dictate what happens when a failure occurs in a Bash script. There’s more to think about than should it stop or should it carry on.


#Bash Scripts and Error Conditions

#'But problems can arise when you call an external utility or program. If it fails, the external utility will close down and send a return code to the shell, and it might even print an error message to the terminal. But your script will carry on processing. Perhaps that’s not what you wanted. If an error occurs early in the execution 
#of the script it might lead to worse issues if the rest of the script is allowed to run.

#===========================
# echo This will happen first
# ls imaginary-filename #Error, file not found
# echo This will happen second

# echo $? # this means that the script was successful even though there was an error. IT will return "0" meaning "success"
#===========================

# set -e # The set -e (exit) option causes a script to exit if any of the processes it calls generate a non-zero return code. Anything non-zero is taken to be a failure.

# echo This will happen first
# ls imaginary-filename
# echo This will happen second



##Dealing With Failures in Pipes

# set -eo pipefail

# echo This will happen first
# cat script-99.sh | wc -l
# echo This will happen second





options=("one" "two" "three");
inputChoice "Choose:" 0 "${options[@]}";
choice=$?; 
echo "${options[$choice]}"v