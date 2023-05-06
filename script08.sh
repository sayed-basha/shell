#!/bin/bash


lsf() {
	ls -ls
}

dirf() {
	mkdir Dockerfile
}

filef() {
	touch file.txt
}

datf() {
	date
}

usadf() {
	useradd Ironman
}

passf() {
	passwd 123456
}


lsf
dirf
filef
datf
usadf
passf
