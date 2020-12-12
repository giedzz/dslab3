#!/bin/bash
git config core.filemode false
while true; do
    git pull https://github.com/giedzz/dslab3.git
    echo 'made pull, now sleeping 10s'
    sleep 10
done