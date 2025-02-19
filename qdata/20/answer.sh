#!/bin/bash

for f in /usr/*; do echo ${f#/usr/}; done

