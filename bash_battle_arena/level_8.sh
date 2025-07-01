#!/bin/bash
: <<'END'
Level 8: Multi-File Searcher

Mission: Create a script that searches for a specific word 
or phrase across all .log files in a directory and outputs the names of the files that contain the word or phrase.
END


DIRECTORY="Arena"
WORD="test"

if [ ! -d "$DIRECTORY" ]; then
    echo "Directory does not exist."
    exit 1
fi


grep -rl "$DIRECTORY" -e "$WORD"