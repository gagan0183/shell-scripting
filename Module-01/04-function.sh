#!/bin/bash

echo "Welcome to scripting 1"

# first way
function welcome1 {
    echo "Welcome to scripting 2"
}

# second way
welcome2() {
    echo "Welcome to scripting 3"
}

welcome1
welcome2