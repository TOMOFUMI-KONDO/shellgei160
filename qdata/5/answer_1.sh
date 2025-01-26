#!/bin/bash

cat ntp.conf | grep -E '^pool' | awk '{print $2}'
