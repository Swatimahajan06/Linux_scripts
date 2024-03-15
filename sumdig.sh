#!/bin/bash
read -p "Enter the number : " no
var=` expr $no / 100 ` 
var1=` expr $no % 100 `
var2=` expr $var1 / 10 `
var3=` expr $var1 % 10 `
echo $((var+var2+var3)) 
