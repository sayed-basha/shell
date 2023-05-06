#!/bin/bash

read -p "Enter value: " a
read -p "Enter value: " b
read -p "Enter operator{add|sub|multi|divi}: " op

case $op in
	add) echo "addition = $(($a+$b))";;
	sub) echo "sub = $(($a-$b))";;
	multi) echo "multi = $(($a*$b))";;
	divi) echo "division = $(($a/$b))";;
	*) echo "Invalid operator"


esac
