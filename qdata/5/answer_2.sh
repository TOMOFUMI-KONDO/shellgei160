#!/bin/bash

cat ntp.conf | awk '$1=="pool"{print $2}'
