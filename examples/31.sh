#!/bin/bash

echo -n "What is your favorite number? "
read x;

if [ "$x" -gt 10 ];
then
    echo "Your favorite number is greater than 10.";
else
    echo "Your favorite number is less than 10.";
fi;
