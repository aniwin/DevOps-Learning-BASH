# Writing Files in Bash

```bash
#!/bin/bash

write_to_file(){
    local file_path="$1"
    local data="$2"

    echo "$data" >> "$file_path"
}

write_to_file "read.txt" "Hello World"
```

- Redirection with `>` can be used to create or replace existing file content.
- Redirection with `>>` is used to append data without overwriting
