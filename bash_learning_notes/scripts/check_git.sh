#!/bin/bash

command -v git  2>/dev/null #check if command exists in system

if [[ $? -ne 0 ]]; then
    echo " git not installed. Please install git."
    exit 1
else echo "git is installed"
fi