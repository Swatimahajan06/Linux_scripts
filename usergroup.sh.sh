#!/bin/bash
read -p  "1 To_create_user |  2 To_delete_user | 3 To_create_group | 4 To_delete_group :: " n
case $n in
	1)
		read -p "Enter username : " n
		sudo adduser $n
	;;
	2)
		read -p "Enter username : " n
		sudo deluser $n
	;;
	3)
		read -p "Enter groupname : " n
		sudo addgroup $n
	;;
	4)
		read -p "Enter groupname : " n
		sudo delgroup $n 
	;;
	*)
		echo "Invalid Choice"
	;;
esac

