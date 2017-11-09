#!/bin/bash

user_id="1302"

# we want to surround our user_id with s
echo "s$user_ids"
echo "s${user_id}s"

# note: in the first example $user_ids is not set so echo prints empty string that's
# why we only get "s"

# so from now on, always use ${}
