#!/bin/bash

# Create a subshell and run a list of
# commands inside another shell process
# The outershell waits for the subshell to finish before moving
# to the next command in the list (remember: Bash is a list of commands)

(
    sleep 5
    echo "subshell is done."
)

# Bash copies the entire environment (variables) of
# our current shell to the environment of the subshell.
# but, all the changes inside a subshell do not affect our outer shell.
# That is why, we get the local variable effect in parentheses.

x=3
(
    x=4
    echo "x inside parentheses: $x"
)
echo $x
