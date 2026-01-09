#!/bin/bash

temperature=11

if [ $temperature -lt 12 ]; then
    echo "Place is cold"
fi

age=14

if [ $age -ge 18 ]; then 
    echo "Major"
else
    echo "Minor"
fi

age=19
temperature=11

if [[ $temperature -lt 12 && $age -ge 18 ]]; then 
    echo "Major and cold"
else
    echo "Minor and hot"
fi
