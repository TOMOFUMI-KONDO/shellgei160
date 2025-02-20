#!/bin/bash

shopt -s globstar; echo dir_a/* dir_b/file_* dir_c/**/file_* | tr ' ' '\n' | sort
