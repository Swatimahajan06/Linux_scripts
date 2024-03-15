#!/bin/bash
read -p "Enter your string :: " string
rev_string=`echo $string | rev`

if [ $string ==  $rev_string ]
then
	echo "The string is palindrome "
else 
	echo "The string is NOT palindrome "
fi
