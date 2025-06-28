#!/bin/bash

set -eux

echo "This is a test"
X=10 # if this was commented out then it would stop at next line unbound variable error

echo "val of X : $X"

nonexistentcommand