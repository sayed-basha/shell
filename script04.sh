#!/bin/bash

subsf() {
	echo "subs = $(($a-$b))"
}

addf() {
	echo "add = $(($a+$b))"
}

a=10
b=20
subsf
addf
