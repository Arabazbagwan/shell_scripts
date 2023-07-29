#!/bin/bash
#
#
#this script for read command take input from user
#
#
#if else using read commands

echo enter your age
read age

if [ $age -gt 18 -a  $age -lt 30 ];
then
        echo your are elligible
	read -p "would you like to join. Yes(y) / No(n) / Cancel(c):- " ans

elif [ "$ans" = "y" ];
then
        echo welcome
elif [ "$ans" = "n" ];
then
	echo not a problem
else
        echo your are not elligible you can not join

fi
