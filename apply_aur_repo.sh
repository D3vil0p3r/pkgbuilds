#!/usr/bin/env bash

# run in root directory
fd -t d -d 1 | parallel --no-notice -j $(nproc) './_dist.sh {}'
