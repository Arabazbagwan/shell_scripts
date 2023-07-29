#!/bin/bash
read -p "Enter your choice. Yes(y) / No(n) / Cancel(c):- " choice
if [ "$choice" = "y" ]; then 
echo "Making the dummy install!" 
elif [ "$choice" = "n" ];then
echo "Making no install"
elif [ "$choice" = "c" ];then
echo "Installation cancelled"
else 
echo "Wrong!"
fi
