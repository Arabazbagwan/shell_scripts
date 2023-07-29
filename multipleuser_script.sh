#!/bin/bash 
#
#this is scrit for adding multiple user using for loop 
#
#
#

mkdir multipleuser_folder
cd multipleuser_folder
touch user

for i in user 
do
	useradd $i
done
