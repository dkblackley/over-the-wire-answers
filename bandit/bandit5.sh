#!bin/bash

cd inhere
find . -size 1033c ! -executable | xargs file | grep text
cat ./maybehere07/.file2

