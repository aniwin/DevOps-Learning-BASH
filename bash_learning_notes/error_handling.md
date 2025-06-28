# Bash Error Handling Notes

## File Existence Check

```bash
FILE="/nonexistent"
if [[ -f "$FILE" ]]; then
    echo "File exists."
else
    echo "File does not exist."
fi
```

## Exit Code

Exit code: numerical value indicating whether the command/script completed successfully.

- `0` = success
- Any other value = error

### Checking Exit Code

```bash
echo $? # checks if the last command completed successfully
```

## Checking if a Command Exists

```bash
#!/bin/bash

command -v git 2>/dev/null # check if command exists

if [[ $? -ne 0 ]]; then
    echo "git not installed. Please install git."
    exit 1
else
    echo "git is installed"
fi
```

## set -e: Exit on Error

```bash
set -e

echo "Before the script"

nonexistentcommand

echo "After the script" # will not show because script stops at error
```

## set -u: Treat Unset Variables as Errors

```bash
#!/bin/bash
set -u # treat unset variables as errors

echo "val variable x: $x" # script stops if x is uninitialized
```

```bash
#!/bin/bash
set -u

X=10
Y=20
Z=$((X + Y + W)) # W is unbound, script stops here

echo "Z equals: $Z"
```

## set -x: Print Commands Before Execution

```bash
#!/bin/bash
set -x # prints all commands before execution

echo "This is test."
X=10
echo "The value of X is: $X"
```

```bash
#!/bin/bash
set -x

echo "Starting the script."
X=10
Y=20
Z=$((X + Y))
echo "The value of Z is: $Z "

set +x # turns off debugging

echo "After the script."
```

## set -eux: Combine Options

You can also use `set -eux`, but use thoughtfully depending on script requirements.

```bash
#!/bin/bash

set -eux

echo "This is a test"
X=10 # if this is commented out, script stops at next line due to unbound variable error

echo "val of X : $X"

nonexistentcommand
```
