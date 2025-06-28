#!/bin/bash
set -x # prints all commands before execution

echo "Starting the script."
X=10
Y=20
Z=$((X + Y))
echo "The value of Z is: $Z"

set +x # turns the set -x option off from this point good if only sections needed to be debugged

echo "After the script."
