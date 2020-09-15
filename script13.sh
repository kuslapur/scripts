#!/bin/bash
a=1
while [ "$a -ge 10" ]
do 
 echo "$a"
 a= 'expr $a + 1'
done 

