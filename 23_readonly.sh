#!/bin/bash

#readonly can be use when a variable is for readonly . Cannot alter the value
#readonly -f is for functions only
var="ferdie"

readonly var

var="sophie"

echo "$var"