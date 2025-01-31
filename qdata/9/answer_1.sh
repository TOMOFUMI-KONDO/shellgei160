#!/bin/bash

grep -E -e '24/Dec/2016 2[1-3]' -e '25/Dec/2016 0[0-3]' log_range.log | awk 'prev !~ /03:[0-9]{2}:[0-9]{2}/ {print $0} {prev=$5}'
