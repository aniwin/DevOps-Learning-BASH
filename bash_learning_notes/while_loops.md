# while Loops in Bash

`while` loops allow you to repeatedly execute a block of code as long as a certain condition remains true.

condition evaluated at each iteration.

loop continues until the condition becomes false.

## Basic Syntax

```bash
#!/bin/bash

while condition
do
    # Code to be executed
done
```

## Example: Counting

```bash
#!/bin/bash

count=1
while [ $count -le 5 ]
do
    echo "Count: $count"
    ((count++))
done
```

`while` loops can also be used to process data from arrays or files, allowing you to automate tasks that involve iterative operations.

## Example: Iterating Through an Array

```bash
#!/bin/bash

# Array called fruits with three elements
fruits=("apple" "banana" "orange")

index=0

# while loop that iterates through the array elements
while [ $index -lt ${#fruits[@]} ]
do
    echo "Fruit: ${fruits[$index]}"
    ((index++))
done
```
