#!/bin/bash

echo -n "What is your name? "
read user;

if [ -z "$user" ]; then
    echo "Hello friend!";
else
    echo "Hello ${user}!";
fi;
