#!/bin/bash

ls img/*.png | sed -E 's/(.+)\.png/\1.png \1.jpg/' | xargs -P 12 -n2 convert
