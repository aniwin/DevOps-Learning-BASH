# else and elif in Bash

The `else` clause is executed when the `if` condition evaluates to false. It provides an alternative path in your script and offers flexibility.  
The `elif` (else if) clause allows you to check multiple conditions in sequence.

## Basic Syntax

```bash
#!/bin/bash
if [ condition ]
then
    statement
elif [ condition ]
then
    statement
else
    # do this by default
fi
```

## Example: else Clause

```bash
#!/bin/bash

age=15

if [ $age -gt 18 ]
then
    echo "You are an adult!"
else
    echo "You are not an adult!"
fi
```

## Example: elif Clause

```bash
#!/bin/bash

score=85

if [ $score -ge 90 ]
then
    echo "Excellent"
elif [ $score -ge 80 ]
then
    echo "Good!"
else
    echo "Better luck next time!"
fi
```
