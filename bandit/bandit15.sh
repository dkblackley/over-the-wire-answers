#!bin/bash

cat /etc/bandit_pass/bandit15 | openssl s_client -connect localhost:30001 -ign_eof
