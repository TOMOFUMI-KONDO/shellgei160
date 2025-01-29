#!/bin/bash

awk '{sum+=int($3 * ($1<20191000 || $2 ~ /^\*/ ? 1.08 : 1.1))} END {print sum}' kakeibo.txt
