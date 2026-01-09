#!/bin/bash

for name in Alex Fausty Dan Emma Faith Lydia; do
    echo "Hello $name"
done

for i in {1..10}; do
    echo $i
done

for i in {10..1}; do
    echo $i
done

for i in {1..10..2}; do
    echo $i
done

for file in *.txt *.csv; do
    echo "Processing $file"
done

fruits=("apple" "mango" "pawpaw")
for fruit in ${fruits[@]}; do
    echo "I like $fruit"
done