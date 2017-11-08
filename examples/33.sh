#!/bin/bash

echo -n "What is your name? "
read user;

if [ "$user" -eq "sed" ]; then
    echo "Your name is Sed.";
else
    echo "Your name is not Sed.";
fi;
