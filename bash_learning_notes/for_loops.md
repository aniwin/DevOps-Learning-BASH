# for Loops in Bash

`for` loops allow for iteration over a sequence of values and repetitive tasks.  
They repeat a block of code for a specified number of iterations or over a sequence of values.

## Basic Syntax

```bash
#!/bin/bash

for variable in sequence
do
    # Code block to be executed
done
```

## Example: Print Numbers 1-5

This `for` loop prints numbers 1 to 5 sequentially as specified in the loop condition:

```bash
#!/bin/bash

for ((i=1; i<=5; i++))
do
    echo "Number: $i"
done
```

## Example: Iterate Over an Array

```bash
#!/bin/bash

fruits=("apple" "banana" "orange")
for fruit in "${fruits[@]}"
do
    echo "Fruit: $fruit"
done
```

## Example: Using `seq` to Iterate Over a Range

You can also use `for` loops to iterate over a range of values using the `seq` command:

```bash
#!/bin/bash

for number in $(seq 1 5)
do
    echo "Number: $number"
done
```
