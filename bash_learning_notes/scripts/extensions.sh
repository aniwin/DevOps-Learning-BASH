#!/bin/bash

# Renaming all .txt files to .bak
for file in *.txt; do
        mv "$file" "$(file%.txt).bak"
done


: '
Explanation:
-looping through all .txt files in current directory
- using 'mv' command to rename each .txt file to .bak
- The $(file%.txt).bak is the syntax that removes the txt extension and appends .bak

'

