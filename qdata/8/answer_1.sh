#!/bin/bash

cat access.log | cut -d ' ' -f 4 | cut -d '/' -f 3 | awk -F ':' '{if($2<12){am+=1} else{pm+=1}} END {print "am", am "\npm",pm}'
