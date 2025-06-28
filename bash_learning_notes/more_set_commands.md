```bash

set -o nounset #catches uninitialised variables

echo "the value of X is: $X"

```

```bash

set -o errexit #causes shell to exit if any invoked cmd fails

echo "This is a test"

nonexistentcommand

echo "This is another test"
```

```bash

set -o pipefail #causes pipeline to return exit status of last cmd that exited with non-zero status
echo "This is a test"

cat nonexistentfile | grep "something" # this will not even get to the grep part


```
