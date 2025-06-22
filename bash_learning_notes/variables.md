Variables in Bash allow you to store and manipulate data, making your scripts dynamic and flexible.

They provide a way to store values that can be accessed and modified throughout the script.

Variables are created using the assignment operator `=`:

- To assign a string: `greeting="Hello World!"`
- To assign a number: `count=42`
- To assign an array: `fruits=("apple" "banana" "orange")`

> **Note:** Do not use spaces around the `=` when assigning values.

To access the value of a variable, prefix its name with `$`:

```bash
echo $greeting
```

You can also use variables within strings for dynamic output (variable interpolation):

```bash
name="Ahmed"
echo "Hello, $name"
```
