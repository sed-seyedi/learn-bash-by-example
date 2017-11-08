#!/bin/bash

echo -n "What is your name? "
read user;

if [ "$user" = "sed" ]; then
    echo "Your name is Sed.";
else
    echo "Your name is not Sed.";
fi;

# string comparison:
# =    is equal to.
# ==   is equal to.
# !=   is not equal to.
# <    is less than, in ASCII alphabetical order.
# >    is greater than, in ASCII alphabetical order.
# -z   string is null (z for zero length).
# -n   string is not null.
