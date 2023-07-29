#!/bin/bash
#this is shell script for arithmetic operations


echo "----Enter first number-----"
read a

echo "----Enter second number----"
read b

val=`expr $a + $b`
echo "----addition         : $val"

val=`expr $a - $b`
echo "----substraction     :$val"

val=`expr $a \* $b`
echo "----Multiplication   : $val"

val=`expr $b / $a`
echo "----division         : $val"

