#!/bin/bash

# Author : gauri
# Example of special variables

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Third Parameter : $3"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"

# ./example6.sh "gauri joshi" 123
# File Name: ./example6.sh
# First Parameter : gauri joshi
# Second Parameter : 123
# Third Parameter :
# Quoted Values: gauri joshi 123
# Quoted Values: gauri joshi 123
# Total Number of Parameters : 2

#  ./example6.sh gauri joshi 123
# File Name: ./example6.sh
# First Parameter : gauri
# Second Parameter : joshi
# Third Parameter : 123
# Quoted Values: gauri joshi 123
# Quoted Values: gauri joshi 123
# Total Number of Parameters : 3


