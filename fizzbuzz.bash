#!/bin/bash 
if [[ $# -lt 1 ]]; then
    echo "Usage: bash fizzbuzz.bash [number]"
    exit 1
fi

message=""
if [ $(( $1 % 3 )) = 0 ]; then
    message=$message"Fizz"
fi
if [ $(( $1 % 5 )) = 0 ]; then
    message=$message"Buzz"
fi

if [[ $message = "" ]]; then
    echo $1
else
    echo $message
fi




