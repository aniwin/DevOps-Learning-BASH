# Arithmetic Expansion in Bash

Arithmetic expansion allows you to perform mathematical calculations and evaluate expressions using the `$(( ))` syntax. This enables you to incorporate dynamic calculations into your scripts.

## Basic Example

```bash
#!/bin/bash

num1=5
num2=10

result=$((num1 + num2))

echo "The sum of $num1 and $num2 is: $result"
```

## Rectangle Example

```bash
#!/bin/bash

length=5
width=8

area=$((length * width))
perimeter=$((2 * (length + width)))

echo "Rectangle area: $area"
echo "Rectangle perimeter: $perimeter"
```
