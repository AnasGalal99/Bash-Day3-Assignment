#!/bin/bash

Required_Age=18

echo "Enter your username:"
read NAME

echo "Enter your age:"
read AGE

if [ "$AGE" -ge "$Required_Age" ]; then
    echo "Welcome $NAME, you are allowed."
else
    echo "Sorry $NAME, you are not allowed."
fi
