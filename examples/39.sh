#!/bin/bash

function area(){
    local result=$(($1 * $2))
    echo "$result"
}

area 2 3
