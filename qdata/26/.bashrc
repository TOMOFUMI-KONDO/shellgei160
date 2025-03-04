#!/bin/bash

trap 'hm=$(date +%H%M) && test $hm -ge 1800 -o $hm -lt 0400 && echo "Go home soon!"' DEBUG
