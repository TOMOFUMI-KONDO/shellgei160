#!/bin/bash -e
set -o pipefail
trap 'rm .tmp.top10' EXIT

sort | sed -n 1,10P > .tmp.top10

echo "+++++TOP 10+++++"
cat .tmp.top10
