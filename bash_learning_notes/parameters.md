# Passing Parameters in Bash Scripts

Parameters make your script more versatile and interactive. They are input values or arguments provided from the command line when executing a script. Parameters allow you to customize the behavior of your script and make it more flexible.

You provide parameters after the script name, separated by spaces:

```bash
./script.sh parameter1 parameter2
```

Inside the Bash script, you can access these parameters using special variables.

**Example:**

```bash
#!/bin/bash

echo "Parameter 1: $1"
echo "Parameter 2: $2"
echo "Parameter 3: $3"

echo "All Parameters: $@"
```

If you run:

```bash
./script.sh hello hi
```

Output:

```
Parameter 1: hello
Parameter 2: hi
Parameter 3:
All Parameters: hello hi
```

> Since only two parameters were passed, the third one is empty.

To access all the parameters passed into a script, use the special variable `$@`.
