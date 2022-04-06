#!/bin/bash
#$$ - pid

# echo "pid is $$"
# while (( COUNT < 10 ))
# do
#     sleep 10
#     (( COUNT ++ ))
#     echo $COUNT
# done
# exit 0

#trap

trap "echo Exit command is detected" 0

echo "hello world"

exit 0