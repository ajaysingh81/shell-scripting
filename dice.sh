#!/bin/bash

# generate a number betbeen 1 to 6

num=$(( $RANDOM % 6 + 1 ))

echo "result is $num"

