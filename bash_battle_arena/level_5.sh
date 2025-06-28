#!/bin/bash

:'
1. Creates a directory named 'Battlefield'
2. Inside Battlefield, create files named knight.txt, sorcerer.txt, and rogue.txt.
3. Check if knight.txt exists; if it does, move it to a new directory called Archive.
4. List the contents of both Battlefield and Archive.
'

mkdir -p Battlefield
touch Battlefield/knight.txt Battlefield/sorcerer.txt Battlefield/rogue.txt

if [[ -f "Battlefield/knight.txt" ]]; then
    mkdir -p Archive
    mv Battlefield/knight.txt Archive/
else
    echo "No knight.txt"
fi

echo "Battlefield:"
ls Battlefield

echo "Archive:"
ls Archive
