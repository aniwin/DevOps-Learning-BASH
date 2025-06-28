#!/bin/bash

set -o pipefail # causes pipeline to return exit status of last cmd that exited with non-zero status

echo "This is a test"

cat nonexistentfile | grep "something" # this will not even get to the grep part