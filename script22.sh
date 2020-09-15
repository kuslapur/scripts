#!/bin/bash

echo "checking if else conditioin"
echo "Enter no"
read num

if [$num -gt 10];
then
echo "its double digit number"
else 
echo "its single digit number"
fi
