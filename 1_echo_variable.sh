# bash are interpreted and not compiled in order to execute
# type os shell - we'll learn bash

# for displaying message

# echo "======================================================================================================================================"
# echo "--Executing displayda command on all dataareas for"
# echo "--Generating displayda report for"
# echo "======================================================================================================================================"

#some of the system variables
# echo our shell name is $BASH
# echo $HOME

# name=ferdie
# echo the name is $name

# num_days=7
# echo "Number of days in a week is $num_days"

#using variables
#scalar var = can hold 1 value

# message="Hello!"
# name="Ferdinand"
# echo $message $name"!" 

tenant=tamtst

    # printf "Checking the configured DB cluster\n\n"
    # #aslawson "" ". cv;time perl $HOME/opt/deng/bin/change_dbserver_1.0.473.pl --show-servers --tenant ${tenant}" echo 
    # printf "Checking the if productlines are active\n\n"
    # #aslawson "" ". cv;listprod -da | grep -i ${tenant}" echo
    # printf "Checking the DBNAME and DBServer in db.cfg\n\n"
    # #aslawson "" ". cv;cat /opt/landmark_shared/run/${tenant^^}/db.cfg" echo
    # printf "Checking Tenant's database consistency\n\n"
    # #aslawson "" ". cv;dbverify ${tenant}" echo
    # printf "Checking if datareas and async are in active and enabled mode\n\n"
    # #aslawson "" ". cv;manageda --list --tenant ${tenant}" echo
    # #aslawson "" ". cv;manageasync --mtprocessorstatus | grep ${tenant}"


echo $tenant


