#!/bin/bash

set -o errexit # causes shell to exit if any invoked cmd fails

echo "This is a test"

nonexistentcommand

echo "This is another test"