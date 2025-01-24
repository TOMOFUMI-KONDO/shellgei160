#!/bin/bash

ls tmp | xargs -rI @ printf 'tmp/%d tmp/%.7d\n' @ @ | xargs -n2 -P12 mv
