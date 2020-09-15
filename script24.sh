#!/bin/bash

echo -n "enter Numer"

read num

if [[ ( $num -lt 10 ) && ( %num -eq 0 ) ]]; then 
echo "its add number "
else 
echo "its even number "
fi
