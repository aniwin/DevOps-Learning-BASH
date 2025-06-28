#!/bin/bash

search_logs(){
    local search_term="$1"
    grep "$search_term" log.txt | awk '{print $2}' # print only 2nd column of lines that contain the search_term
}

search_logs "ERROR"