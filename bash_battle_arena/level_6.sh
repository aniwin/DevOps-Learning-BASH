#!/bin/bash
: <<'END'
Mission: Write a script that accepts a filename as an argument and prints the number of lines in that file.
If no filename is provided, display a message saying 'No file provided'.
END
get_file_count(){
    local filename="$1"
    local line_count

    if [ -z "$1" ]; then
        echo "No file provided"
        return 1

    fi

    if [ ! -e "$1" ]; then
        echo "$1 File doesn't exist"
        return 1

    fi


    

    line_count=$(wc -l < "$filename")
    echo "Number of lines in $filename: $line_count"  

}

get_file_count "read.txt"