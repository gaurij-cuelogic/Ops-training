#!/bin/sh

#Author : gauri
#Differnce between $@, $*

function print_args_at {
    printf "%s\n" "$@"
}

function print_args_star {
    printf "%s\n" "$*"
}

print_args_at "gauri joshi" 123
print_args_star "gauri joshi" 123