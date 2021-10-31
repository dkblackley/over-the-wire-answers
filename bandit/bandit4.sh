#bin/bash

cd inhere/
find . | xargs file | grep text
cat ./-file07
