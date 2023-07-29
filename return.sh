#!/bin/bash
#
#
#return value script
#
#


function_return (){

         echo "hello $1 $2"
	 ret='this is return value'

}
function_return 10 20
 val=$?

echo " $ret"
echo "$val"
