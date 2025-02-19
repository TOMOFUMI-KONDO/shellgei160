#!/bin/bash

unset C; declare -A C; while read s; do if [ -z "${C[${s##*:}]}" ]; then C[${s##*:}]=1; else C[${s##*:}]=$((C[${s##*:}]+1)); fi; done < /etc/passwd; for k in "${!C[@]}"; do echo "$k ${C[$k]}"; done

