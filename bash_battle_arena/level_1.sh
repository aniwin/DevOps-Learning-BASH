#!/bin/bash

: 'Mission: Create a directory named Arena and then inside it, create three files:
 warrior.txt, mage.txt, and archer.txt. 
 List the contents of the Arena directory.
 '

mkdir  -p Arena && cd $_
touch warrior.txt mage.txt archer.txt
ls
 
