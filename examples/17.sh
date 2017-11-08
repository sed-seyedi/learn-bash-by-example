#!/bin/bash

x=1

echo "x starts with ${x}!"
# print then increment
echo "x++ is $(( x++ ))"
# increment then print
echo "++x is $(( ++x ))"
# print then decrement
echo "x-- is $(( x-- ))"
# decrement then print
echo "--x is $(( --x ))"
