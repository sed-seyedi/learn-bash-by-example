#!/bin/bash

function area(){
    local result=$(($1 * $2))
    echo "$result"
}

read -p "What is x? " x
read -p "What is y? " y
area=$(area $y $x)
echo "Area is $area"
echo "Area is $(area $y $x)"
echo "Area + 1 is $(($(area $y $x) + 1))"
