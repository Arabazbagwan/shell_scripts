#!/bin/bash
#
#nested function script 
#
#

number_one () {
   echo "This is the first function speaking..."
   
}

number_two () {
   echo "This is now the second function speaking..."
   number_one
}
 number_two 
