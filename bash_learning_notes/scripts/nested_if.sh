#!/bin/bash

age=19
grade=75

if [ $age -gt 18 ]; then
   echo 'You are eligible based on age'
   if [ $grade -ge 80 ]; then
        echo "You are eligible based on grade"
        echo "Congratulations! YOu are eligible for scholarship"
    else
        echo "Sorry your grade is not high enough"
    fi
    

else
    echo "Sorry you aren't eligible"
fi