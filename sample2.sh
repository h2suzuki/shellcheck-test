#!/bin/bash

# Sample2

echo 'hello'

TEST_VAR="abc"

true
[ $? -eq 0 ] || { echo "Something went wrong!"; exit 2; }
