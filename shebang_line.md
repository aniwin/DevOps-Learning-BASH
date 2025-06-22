shebang line is the first line that you find in any bash script - starts with #!, with no leading space or characters before it.

serves as a directive to the OS on how to interpret the script

#!/bin/bash # in this case we are asking the system to interpret using the binary bash.

path after ! is pointing to the specific interpreter or shell that should handle the script

e.g for python #!/usr/bin/python3
e.g for ruby #!/usr/bin/ruby

to run script use ./ prefix and press enter

can also run by usng the command sh greet.sh or run bash greet.sh , if you've removed the shebang line

script for printing out Hello World

#!/bin/bash
echo "Hello World"

## Shebang Line in Bash Scripts

The **shebang line** is the first line in a Bash script. It starts with `#!` (no spaces or characters before it) and tells the operating system which interpreter to use for the script.

### Example Shebang Lines

- For Bash:
  ```bash
  #!/bin/bash
  ```
- For Python:
  ```python
  #!/usr/bin/python3
  ```
- For Ruby:
  ```ruby
  #!/usr/bin/ruby
  ```

The path after `#!` points to the interpreter that should execute the script.

### Running Scripts

- To run a script directly:
  ```bash
  ./scriptname.sh
  ```
- If the shebang line is missing, you can run the script with:
  ```bash
  sh scriptname.sh
  ```
  or
  ```bash
  bash scriptname.sh
  ```

### Example: Hello World Script

```bash
#!/bin/bash
echo "Hello World"
```
