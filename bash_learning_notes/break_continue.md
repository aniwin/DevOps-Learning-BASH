# break and continue in Bash

The `break` statement exits the innermost loop it is placed in.  
The `continue` statement skips the current iteration of the loop and moves onto the next.

Both `break` and `continue` can be used with `for` and `while` loops.

---

## Example: break in a for Loop

```bash
#!/bin/bash

for (( i=1; i<=5; i++ ))
do
    if [ $i -eq 3 ]
    then
        break
    fi
    echo "Number: $i"
done
```

---

## Example: continue in a for Loop

```bash
#!/bin/bash

for (( i=1; i<=5; i++ ))
do
    if [ $i -eq 3 ]
    then
        continue
    fi
    echo "Number: $i"
done
```

---

## Example: break in a while Loop

```bash
#!/bin/bash

count=1

while true
do
    echo "Count: $count"
    ((count++))
    if [ $count -eq 4 ]
    then
        break
    fi
done
```

---

## Example: continue in a while Loop

```bash
#!/bin/bash

count=1

while [ $count -le 5 ]
do
    if [ $count -eq 3 ]
    then
        ((count++))
        continue
    fi
    echo "Count: $count"
    ((count++))
done
```
