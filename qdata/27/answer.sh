#!/bin/bash

while sleep 3; do date; done
echo "!!" | tr 3 1 | xargs -I @ bash -c "@"
