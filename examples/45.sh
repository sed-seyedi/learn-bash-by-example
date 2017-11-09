#!/bin/bash

# Q: Does this work?
# x=(echo 1)
# A: No!
# Q: Why?

# for the same reason this does not work:

x=3 2
echo $x

# That's why it's such a bad idea to omit ""
# even for echo.

echo this is good!

# in the above example, bash is sending 3 arguments to echo
# and echo, treats each one as a string and concatenates them with " " (space)

# But, x=3 is not a command! So bash tries to run 2 (as if the number two is a command)!

# That is why the following line does not work!
x=(echo 1)

# From now on, we should always add "".

x="(echo 1)"
