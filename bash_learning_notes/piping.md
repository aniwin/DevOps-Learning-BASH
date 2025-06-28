piping - passing output of one command to be the input of another command

it allows us to perform advanced data operations and store the results in variables. Can combine piping with other commands or functions to create mroe complex data manipulation pipelines.

```bash
#!/bin/bash
get_file_count(){
    local directory="$1"
    local file_count

    file_count=$(ls "$directory" | wc -l)

    echo "Number of files in $directory"
}

get_file_count "./"

```

```bash
#!/bin/bash

search_logs(){
    local search_term="$1"
    grep "$search_term" log.txt | awk '{print $2}' # print only 2nd column of lines that contain the search_term
}

search_logs "ERROR"
```
