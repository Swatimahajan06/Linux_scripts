#!/bin/bash
max=0 min=0
for ((a=1;a<=5;a++))
do
        read -p "Enter your NO : " no
        if [ $a -eq 1 ]
        then
                max=$no
		min=$no
        else
		if [ $no -gt $max ]
		then 
			max=$no
       		 fi
		if [ $no -lt $min ]
         	then
			min=$no
                fi
	fi

done
echo "Maximum Value is : " $max
echo "Minimum Value is : " $min

