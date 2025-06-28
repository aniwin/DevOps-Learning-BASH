# Basics of Functions in Bash

Functions allow us to turn code into modules, improve script organization, and enhance reusability.

## Defining a Function

Functions are defined using the function name followed by parentheses and then curly braces. The code for the function goes within the curly braces.

```bash
function_name() {
    # code block to be executed
}
```

## Example: Simple Function

```bash
#!/bin/bash

hello_world() {
    echo "Hello World!"
}

hello_world
```

## Functions with Parameters

Functions can also accept parameters, allowing us to pass data to them. Parameters are accessed using `$1`, `$2`, etc.

```bash
#!/bin/bash

greet_person() {
    local name="$1"
    echo "Hello, $name!"
}

# this example is of a positional parameter - function accepts positional parameter name, value of the positional parameter is stored in local variable called name and the function uses it to greet the person, we can call the functions with different arguments in case Ahmed and Pam

greet_person "Ahmed"
greet_person "Pam"
```

## Types of parameters: positional and special parameters

Bash provides a set of special params that can be accessed within funcs.

```bash
#!/bin/bash

print_args(){
    echo "Number of arguments: $#"
    echo "Script name: $0"
    echo "First argument: $1"
    echo "Second argument: $2"
    echo "All arguments: $@"
}

print_args "Alice" "Bobby" "May"
```

**Summary:**

- Functions are defined using the function name, parentheses, and curly braces.
- The code goes inside the curly braces.
- Functions can be called using their name.
- You can accept parameters to make functions more flexible and reusable.
