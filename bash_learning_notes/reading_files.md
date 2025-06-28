# Reading Files in Bash

## Example 1: Using Redirection with `while` Loop

```bash
#!/bin/bash

read_file(){
    local file_path="$1"
    while IFS= read -r line; do
        # IFS preserves leading/trailing whitespace
        # -r prevents backslashes from being interpreted as escape characters
        echo "$line"
    done < "$file_path"
}

read_file "./log.txt"
```

## Example 2: Using `cat` with a Pipe

```bash
#!/bin/bash

process_file(){
    local file_path="$1"

    cat "$file_path" | while IFS= read -r line; do
        echo "Processing line: $line"
        # additional processing logic
    done
}

process_file "./log.txt"
```

Redirection and while loop can be used to read files by line and process their content.
