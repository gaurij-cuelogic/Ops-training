#!/bin/sh
#substitution
# a=10
# echo -e "Value of a is $a \n"
# echo -E "Value of a is $a \n"
# echo -n "Value of a is $a \n"

# # Command Substitution
# DATE=`date`
# echo "Date is $DATE"
# USERS=`who | wc -l`
# echo "Logged in user are $USERS"

# Variable Substitution
echo ${var:-"Variable is not set"}
echo "1 - Value of var is ${var}"

echo ${var:="Variable is not set"}
echo "2 - Value of var is ${var}"

unset var
echo ${var:+"This is default value"}
echo "3 - Value of var is $var"

var="Prefix"
echo ${var:+"This is default value"}
echo "4 - Value of var is $var"

echo ${var:?"Print this message"}
echo "5 - Value of var is ${var}"

# Variable is not set
# 1 - Value of var is
# Variable is not set2
# 2 - Value of var is Variable is not set2

# 3 - Value of var is
# This is default value
# 4 - Value of var is Prefix
# Prefix
# 5 - Value of var is Prefix