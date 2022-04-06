# ###V1
# echo "Enter the file name to be renamed"
# read oldfilename
# echo "Enter the new file name"
# read newfile
# mv $oldfilename $newfile
# ls -l
# echo "Success"


###V2
read -p "Enter the file name to be renamed:" oldfilename
read -p "Enter the new file name:" newfile
mv $oldfilename $newfile
ls -lrt
echo
echo Sucess