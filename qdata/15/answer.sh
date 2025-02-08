#!/bin/bash

echo i am a perfect human | ( read s; echo ${s^^} )
echo pen-pinapl-apple-pen | (IFS=-; read -a S; echo "${S[*]^}" )
