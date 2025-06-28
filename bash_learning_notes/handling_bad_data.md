## Handling Bad Data in Bash

You can handle bad data using conditional statements and exit codes to determine the success or failure of input validation, providing appropriate feedback to the user.

### Example: Validating User Input

Use input sanitization such as parameter expansion with pattern substitution to clean and transform user inputs to meet required formats or constraints.

```bash
#!/bin/bash
validate_age() {
    local age=$1

    if [[ ! $age =~ ^[0-9]+$ ]]; then
        echo "Invalid age. Please provide a numeric value."
        return 1 # Non-zero exit code indicates error
    fi

    if (( age < 18 )); then
        echo "Sorry, you must be at least 18 years old."
        return 1
    fi

    echo "Congratulations! You are eligible."
    return 0
}

echo "Please enter your age: "
read user_age

validate_age "$user_age"
exit_code=$? # return value of the last executed command

if (( exit_code != 0 )); then
    echo "Input validation failed."
else
    echo "Validation passed!"
fi
```

### Input Sanitization

Input sanitization involves modifying or removing potentially harmful data entered by users to ensure safety and prevent attacks.

```bash
#!/bin/bash

sanitize_string() {
    local input=$1
    local sanitized_input=${input//[^a-zA-Z0-9]/}
    echo "$sanitized_input"
}

echo "Please enter username:"
read input_username

sanitized_username=$(sanitize_string "$input_username")

echo "Sanitized username: $sanitized_username"
```

```bash
#!/bin/bash
validate_age() {
    local age=$1

    if [[ ! $age =~ ^[0-9]+$ ]]; then
        echo "Invalid age. Please provide a numeric value."
        return 1 # Non-zero exit code indicates error
    fi

    if (( age < 18 )); then
        echo "Sorry, you must be at least 18 years old."
        return 1
    fi

    echo "Congratulations! You are eligible."
    return 0
}

echo "Please enter your age: "
read user_age

validate_age "$user_age"
exit_code=$? # return value of the last executed command

if (( exit_code !=0 )); then
    echo "Input validation failed."
else
    echo "Validation, passed!"
fi

```

input sanitization - modifying or removing potentially harmful data entered by users to ensure safety by preventing web attacks

```bash
#!/bin/bash

sanitize_string(){
    local input=$1
    local sanitized_input=${input//[^a-zA-Z0-9]/}

    echo "$ssanitized_input"
}

echo "Please enter username:"
read input_username

sanitized_username=$(santize_string "$input_username")

echo "Sanitized username: $sanitized_username"


```
