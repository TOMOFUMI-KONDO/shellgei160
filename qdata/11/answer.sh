#!/bin/bash

cat gijiroku.txt | xargs -n2 | sed -E 's/^すず /鈴木：/;s/^さと /佐藤：/;s/^やま /山田：/;s/$/\n/' | sed '${/^$/d;}'
