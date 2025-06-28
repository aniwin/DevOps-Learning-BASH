#!/bin/bash
set -u # treat unset variables or parameters other than @ or * as error when performing parameter expansion

X=10
Y=20
Z=$((X + Y + W))

echo "Z equals: $Z" # set -u here catches unbound W variable