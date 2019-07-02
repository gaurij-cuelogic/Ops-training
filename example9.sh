#!/bin/sh

#Author : gauri
#Array
#In bash shell : array_name=(value1 ... valuen)
#In ksh shell : set -A array_name value1 value2 ... valuen

NAME[0]="Gauri"
NAME[1]="Joshi"
NAME[2]="John "
NAME[3]="Smith"
NAME[4]="Daisy"
echo "First Index: ${NAME[0]}"
echo "Second Index: ${NAME[1]}"
echo "All names (*): ${NAME[*]}"
echo "All names (@): ${NAME[@]}"