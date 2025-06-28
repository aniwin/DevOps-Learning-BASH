```bash
#!/bin/bash

greet_user(){
    echo "What is your name?"
    read name # storing user input into variable name
    echo "Hello, $name!"
}
```

```bash
greet() {
    local name

    if [ $# -eq 0 ]; then
    echo "What's your name?"
    read name
    else
        name="$1"
    fi

    echo "Hello, $name!"

}

greet "Abdurahman"
```
