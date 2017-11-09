#!/bin/bash

x=$(echo 1)
echo $x

# Here we echo 1, capture the result, wich is "1" then,
# replace `$(echo 1)` with "1". There is no difference between
# x=$(echo 1) and x="1"
