#!/bin/bash

name="Emmanuel"
age=12

fruit="apple"

echo "$fruits"
echo "${fruit}s"

echo $name
echo ${age}

unset name
echo "$name"

today=$(date)
files=$(ls -la)
user=$(whoami)
current_dir=$(pwd)

echo "$today"
echo "$files"
echo "$user"
echo "$current_dir"

a=10
b=13

sum=$((a + b))
echo $sum

echo "What is your name ?"
read name

echo "Hello $name"

