#! /bin/bash

#ECHO COMMAND ...............................
#echo hello world!

#VARIABLES....................................
#Uppercae by convention
#letters, numbers, underscores
#Name="Banjo"
#echo "My name is ${Name}"
 
#USER INPUT....................................
#read -p "Enter your name: " Name
#echo "Hello $Name, nice to meaat you!"

#SIMPLE IF STATEMENT...........................
#if ["$NAME" == "BANKE" ]
#then
#    echo "Your name is Banke"
#fi

#IF-ELSE (elif)................................
#read -p "What is your name? " NAME
#if [ "$NAME" == "Banke" ]
#then
# echo "your Name is Banke"
#elif [ "$NAME" == "Dave" ]
#then
#echo "Your name is Dave"
#else 
 #echo "Your name is NOT Banke or Dave you Impostor"
#fi

#COMPARISONS .....................
#********NOTES**************
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
##############
#NUM1=3
#NUM2=5
#if [ "$NUM1" -gt "$NUM2" ]
#then
#    echo "$NUM1 is greater than $NUM2"
#else
#echo "$NUM1 is less than $NUM2"
#fi

#FILE CONDITIONS.........................................
# -d true if the file is a Directory
# -e file True if the file exist (note that this is not particularly portable, thus -f is generally used)
# -f file True if the provided string is a file
# -g file true if the group id is set on a file 
# -r file True is the file is readable
# -s file True if the file has a non-zero size
# -u       True if the user id is set on a file
# -w       True if the file is writable
# -x       true is the file is an executable
###########################################
#FILE="text.txt"
#if  [ -f "$FILE" ]
#then
#   echo "$FILE is a file"
#else
#  echo "$FILE is NOT a file"
#fi
##########################

#CASE STATEMENT......................................
# read -p "Are you 2 or over ?Y/N " ANSWER
# case "$ANSWER" in 
# [yY] | [yY][eE][sS]) 
#     echo "You can have a beer:)"
#     ;;
# [nN] | [nN][oO] )
#     echo "sorry no Drinking"
# ;;
#    *)
# echo "Please enter y/yes or n/no"
# ;;
# esac
###############################################
# SIMPLE FOR LOOP .................................
# NAMES="Banjo Helen David Ore Boluwatife"
# for NAME in $NAMES
#     do 
#       echo "Hello $NAME"
# done

##############################################
# FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES 
#     do 
#         echo "Renaming $FILE to new-$FILE"
#         mv $FILE $NEW-$FILE
# done
################################################

# WHILE LOOP - READ THROUGH A FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
# do
#     echo "$LINE: $CURRENT_LINE"
#     (LINE++))
# done <  "./new-file1.txt"
###########################################
#FUNCTION...........................................
# function sayhello() {
# echo "Hello World"
# }
# sayhello

###################################

#FUINCTION WITH PARAMS................................
# function greet(){
#     echo "Hello, I am $1 and I am $2"
# }
# greet "Banjo" "36"

########################################

# CREATE FOLDER AND WRITE TO A FILE .................
mkdir my-Directory
touch "my-Directory/my-file.txt"
echo "Hello Banjo, You can make it just persist" >> "my-Directory/my-file.txt"
echo "Created my-file.txt" 




