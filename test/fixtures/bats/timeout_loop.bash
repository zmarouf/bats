#!/bin/bash
loop_var=$1 # true or false
x=1

while $loop_var; do
  x=$((x+1))
done

if [ $x -gt 1 ]; then
  exit 1 #we've been going through the loop
fi