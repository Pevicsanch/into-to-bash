#!/bin/bash
#this is a simple loop example

n=1 
while [ $n -le 5 ]; do
    echo "Iteration number $n"
    ((n+=1))
done
