#!/bin/sh

#Author : gauri
#Basic operators

#Arithmetic Operators
val=`expr 2 + 2`
echo "Total value : $val"

# Relational Operators (work on only numeric)

a=10
b=20
val1=`expr $b = $a `


echo "logical negation: $val1"