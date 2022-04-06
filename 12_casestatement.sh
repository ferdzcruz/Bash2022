#!/bin/bash/

# case expression in
#     pattern1 )
#         statements ;;
#     pattern2 )
#         statements ;;
#     *) as else        
#     ...
# esac


#  \$ this will display the $


vehicle=$1

case $vehicle in
    "CAR" )
        echo "rent is \$100";;
    "SUV" )
        echo "rent is \$200";;
    *)
        echo "unknown"
esac


