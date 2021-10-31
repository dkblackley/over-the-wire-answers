#!bin/bash

# File is binary, need to convert to string for grep
strings data.txt | grep -E "=+"
