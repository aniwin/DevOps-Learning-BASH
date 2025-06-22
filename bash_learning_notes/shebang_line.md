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
