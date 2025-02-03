#!/bin/bash

(test -n "$1" && echo $(($1*2))) || (read n && echo $((n*2)))
