#!/bin/bash
# Script to run commands within

clear
echo "Hello `whoami`"
echo
echo "Today is `date`"
echo
echo "Number of user login: `who | wc -l `"
echo

multiple comment lines
: '
This is a
very neat comment
in bash
'

:'use = : for multiple comments
1. to run a command just type after each line
ex : 
cd
ls -lrt
whoami

2. to combine it in a text, "Hello, `whoami`"

'