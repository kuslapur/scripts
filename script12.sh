#!/bin/bash
input_string="hello"

while ["$input_string" != "bye"]
do 
 echo "please ent string "
 read input_string
 echo "Entered string $input_string"

done
