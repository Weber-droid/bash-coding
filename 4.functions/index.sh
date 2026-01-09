#!/bin/bash

function greet() {
    echo "Hello World"
}

greet

greet() {
    echo "Hello $1"
}

greet Emmanuel

sum() {
    echo "$(($1 + $2))"
}

sum 2 3
