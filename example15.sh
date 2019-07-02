#!/bin/sh
# meta character

echo Hello\; World
echo "I have \$1200"

#function
Hello () {
   echo "Hello World"
}

# Invoke
Hello

# function
Hello1 () {
    echo "Hello world 1 $1 $2 $3"
}

# Invoke
Hello1 a b c

# function
Hello2 () {
    echo "Hello world 2 $1 $2 $3"
    return 10
}

#Invoke
Hello2 a b
ret=$?
echo "return::: $ret"


# Calling one function from another
number_one () {
   echo "This is the first function"
   number_two
}

number_two () {
   echo "This is now the second function"
}

# Calling function one.
number_one