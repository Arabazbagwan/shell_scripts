#!/bin/bash
#
#
#this is 2nd until looop script
#
#
a=0

until [ ! $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`
done
