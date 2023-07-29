#!/bin/bash 
#
#function script 
#

function_add () {

    echo " `expr $1 + $2` "
    echo " `expr $1 - $2` "


}

function_add 10 20



function_mul (){


	echo " `expr $1 \* $2` "

}
function_mul 10 20



function_spevar (){

            echo "filename is $0"
	    echo "1st value is $1"
	    echo "2nd value is $2"
	    echo "total no of value is $#"
	    echo "quoted all value $@"



}
function_spevar 10 20

