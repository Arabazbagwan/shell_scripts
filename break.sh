#!/bin/bash
#loop control statement 
#
#
#
#
#
#
#
        a=0


  while [ $a -lt 10 ]
   do
	   echo $a
	   
	   if [[ $a -eq 5 ]]
	   then
		  continue
	   fi
	   a=`expr $a + 1 `
  done


