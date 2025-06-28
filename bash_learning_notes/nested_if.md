# Nested If Statements in Bash

Nested if statements allow you to create more complex decision-making structures by embedding if statements within other if statements.

## Example

```bash
#!/bin/bash

age=19
grade=85

if [ $age -gt 18 ]; then
    echo "You are eligible based on age"
    if [ $grade -ge 80 ]; then
        echo "You are eligible based on grade"
        echo "Congratulations! You are eligible for scholarship"
    else
        echo "Sorry, your grade is not high enough"
    fi
else
    echo "Sorry, you aren't eligible"
fi
```
