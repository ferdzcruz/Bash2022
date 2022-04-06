# $0 is the name of the script itself (script.sh)
# $1 is the first argument (filename1)
# $2 is the second argument (dir1)
# $9 is the ninth argument
# ${10} is the tenth argument and must be enclosed in brackets after $9.
# ${11} is the eleventh argument.


# echo $1 $2 $3 ' > echo $1 $2 $3'

# args=("$@")

# echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}


echo $s $t $p
args=("$@")
cd /c/MT_DEVOPS/ATLAS/ATLAS-672/tutorial
ls -l
echo "dbimport -Cz ${args[0]}.backup.zip ${args[0]}=${args[1]} > daimport.${args[1]}.log 2>&1"



#file checking via args parse
# filename=$1 #will put initial value

# args=("$@") #will hold the argument

# if [ -f $filename ] 
# then
#     echo "file found"
# else
#     echo "not found"
# fi
