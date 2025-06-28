# If Statements in Bash

Bash `if` statements allow you to execute code conditionally.

Allow you to execute different code blocks based on conditions.

## Basic Syntax

```bash
#!/bin/bash

if condition
then
    # code block to be executed
fi
```

## Comparison Operators

Use these operators to compare values:

- `-eq` : equal to
- `-ne` : not equal to
- `-lt` : less than
- `-gt` : greater than
- `-le` : less than or equal to
- `-ge` : greater than or equal to

These operators allow you to compare values and determine if a condition is true or false.

## Example: Numeric Comparison

```bash
#!/bin/bash

age=25
if [ $age -gt 18 ]
then
    echo "You're an adult!"
fi
```

## Logical Operators

You can combine conditions using logical operators:

- `&&` : AND
- `||` : OR

### Example: Range Check

```bash
#!/bin/bash

grade=95
if [ $grade -ge 90 ] && [ $grade -le 100 ]
then
    echo "Excellent!"
fi
```

## String Comparison

You can also use string comparators:

- `==` : equal to
- `!=` : not equal to

### Example: String Comparison

```bash
#!/bin/bash

name="Alice"
if [ "$name" == "Alice" ]
then
    echo "Hello, Alice"
fi
```
