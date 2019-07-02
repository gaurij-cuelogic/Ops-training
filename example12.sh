#!/bin/sh

#Author : gauri
#loops

#while loop
a=0

while [ $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`
done

#for loop
for FILE in $HOME/.bash*
do
   echo $FILE
done

#until loop
a=0
until [ $a -gt 10 ]
do
echo $a
a=`expr $a + 1`
done

#select loop
select DRINK in tea cofee water juice appe all none
do
   case $DRINK in
      tea|cofee|water|all)
         echo "Go to canteen"
         ;;
      juice|appe)
         echo "Available at home"
      ;;
      none)
         break
      ;;
      *) echo "ERROR: Invalid selection"
      ;;
   esac
done