#append output to the end of text file

filename=$1
args=("$@")

if [ -f $filename ] 
then
    echo "file found"
        if [ -w $filename ]
        then
            echo "You have an access to the file"
            cat >> $filename 
        else
            echo "you don't have an access"
        fi
else    
    echo "File not found"
fi



