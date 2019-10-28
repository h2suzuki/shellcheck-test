#!/bin/bash

echo 'hello'

TEST_VAR="abc"

true
[ $? -eq 0 ] || { echo "Something went wrong!"; exit 2; }

