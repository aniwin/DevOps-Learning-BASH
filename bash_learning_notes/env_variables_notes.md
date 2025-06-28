assigning env variables to local variables makes our code more readable and easier to work with

```bash
#!/bin/bash

my_home="$HOME"
my_user="$USER"
my_os="$OSTYPE"

echo "Home directory: $my_home"

echo "Current user: $my_user"

echo "OS Type: $my_os"
```

standard env variables - give valuable information about system, user and runtime environment.

```bash
#!/bin/bash
echo "Username: $LOGNAME"
echo "Shell: $SHELL"
echo "Current directory:$PWD"
echo "Executable Paths: $PATH"
echo "Default Language:$LANG"

```
