#!/bin/bash

awk 'BEGIN{for (i=4; i>=0; i--) {for (j=0; j<i; j++) printf " "; print "x"}}'
