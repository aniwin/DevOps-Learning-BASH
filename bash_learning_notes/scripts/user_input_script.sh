#!/bin/bash
greet() {
    local name

    if [ $# -eq 0 ]; then
    echo "What's your name?"
    read name # useful for interactive prompts
    else
        name="$1"
    fi

    echo "Hello, $name!"

}

greet "Example"