#!/bin/bash

# run external commands
echo $(ls)

# note: $( ) and $(( )) is different
# $( )   => Command substitution
# $(( )) => integer expansion--alias of let
