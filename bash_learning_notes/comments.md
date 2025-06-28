## Comments in Bash Scripts

Comments help enhance the readability and clarity of your script. They are lines in a script that aren't executed.

There are two types of comments in Bash:

### Single-line Comments

Use the `#` symbol for single-line comments.

```bash
# Prints greeting to the console
echo "Hello, World!"
```

### Multiline Comments

Bash does not have a dedicated multiline comment syntax, but you can use a `: '` block:

```bash
: '
This is a multiline comment.
It spans multiple lines.
'
```

### Why Use Comments?

- Exclude sections of code without deleting them.
- Explain complex logic or important sections.
- Temporarily disable code for testing.

You can also use comments to exclude lines of code from execution:

```bash
# echo "This line will not run"
```
