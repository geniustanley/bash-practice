#!/bin/bash

#Array elements may be initialized with the variable[xx] notation. 
#Alternatively, a script may introduce the entire array by an explicit "declare -a" variable statement.
#To dereference (retrieve the contents of) an array element, use curly bracket notation, that is, ${element[xx]}.

a[0]=7
a[1]=8
a[2]=9
echo $a
echo $a[0]
echo $a[1]
echo $a[2]
echo ${a[0]}
echo ${a[1]}
echo ${a[2]}
