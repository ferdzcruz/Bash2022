#! /bin/bash

# #&& = and
# statement must be True and True

# age=$1
# args=("$@")


# if [ $age -eq 0 ] && [ $age -lt 10 ];then
#     echo "kid"
# elif [ $age -eq 10 ] && [ $age -lt 16 ];then
#     echo "teens"
# elif [ $age -eq 16 ] && [ $age -lt 30 ];then
#     echo "young adult"
# else
#     echo "adult"
# fi

# age=$1

# args=("$@")

# if [ $age -gt 1 ] && [ $age -lt 7 ]; then
#     echo "baby"
# elif [ $age -gt 7 ] && [ $age -lt 15 ]; then
#      echo "kid"
# elif [ $age -gt 16 ] && [ $age -lt 24 ]; then
#      echo "young adult"
# elif [ $age -gt 25 ] && [ $age -lt 34 ]; then
#      echo "adult"
# elif [ $age -gt 35 ] && [ $age -lt 40 ]; then
#      echo "my age"
# else 
#     echo "lolo na" 
# fi

change_dbserver=target
skip_async=False
target=

msg_complete="successful"
msg_error1="FAILED!When running TARGET"
msg_error2_3="FAILED!When running Complete/Validation"



if [ "$change_dbserver" == "target" ] && [ "$skip_async" == "True" ] && [ ! -z "$target" ] ; then
     echo "target-true"
     echo $msg_complete
     exit 0

elif [ "$change_dbserver" == "target" ] && [ "$skip_async" == "False" ] && [ ! -z "$target" ]; then
     echo "target-false"
     echo $msg_complete
     exit 0

elif [ "$change_dbserver" == "target" ] && [ "$skip_async" == "False" ] || [ "$skip_async" == "True" ] && [ -z "$target" ]; then
     echo $msg_error1
     exit 0
     echo $msg_complete

elif  [ "$change_dbserver" == "complete" ] && [ "$skip_async" == "False" ] && [ -z "$target" ]; then
    printf "\n@@Executing Post Steps and setting %s to Enable mode\n" "${tenant}"
    echo $msg_complete


elif  [ "$change_dbserver" == "validation" ] && [ "$skip_async" == "False" ] && [ -z "$target" ]; then
      echo "@@Executing validations before/after the DB move"
     echo $msg_complete

elif [ "$change_dbserver" == "complete" ] || [ "$change_dbserver" == "complete" ] && [ "$skip_async" == "False" ] || [ "$skip_async" == "True" ] && [ -z "$target" ] || [ ! -z "$target" ]; 
then
    echo $msg_error2_3




# elif [ "$change_dbserver" == "target" ] && [ "$skip_async" == "False" ] || [ "$skip_async" == "True" ] && [ -z "$target" ]; then
#     echo $msg_error


#elif [ "$change_dbserver" == "complete" ] && [ "$skip_async" == "False" ] || [ "$skip_async" == "True" ] && [ -z "$target" ] || [ ! -z "$target" ]; then
#     echo $msg_error






     else
          echo $msg_complete_error
          exit 0

# elif [ "$change_dbserver" == "complete" ] && [ "$skip_async" == "True" ] && [ -z "$target" ]; then
#      echo $msg_complete_error
#      exit 0
# elif [ "$change_dbserver" == "complete" ] && [ "$skip_async" == "False" ] && [ ! -z "$target" ]; then
#      echo $msg_complete_error
#      exit 0

fi

