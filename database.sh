#!/bin/bash
while true 
do
read -p "add press 1 | delete press 2 | find press 3 | exit press 4" n
case $n in 
         1)
		echo "enter data as follows"
		echo "rollno,name,sem,sub1_marks,sub2_marks,sub3_marks"
		read -p "rollno,name,sem,sub1_marks,sub2_marks,sub3_marks" data 
		echo $data >> data.csv
	;;
	2)
		read -p "enter name to delete data" data
		sed -i "/$data/d" data.csv
	;;
	3)
		read -p "enter name you want to find" data
		grep $data data.csv
	;;
	4)
		break 
	;;
esac
done
