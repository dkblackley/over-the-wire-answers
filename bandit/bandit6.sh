#!bin/bash

find / -user bandit7 -group bandit6 -size 33c -type f 2>/dev/null
cat /var/lib/dpkg/info/bandit7.password
