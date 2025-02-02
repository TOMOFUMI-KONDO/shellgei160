#!/bin/bash

sed -E -e 's/^# (.+)/\1\n===/' -e 's/^## (.+)/\1\n---/'  headings.md
