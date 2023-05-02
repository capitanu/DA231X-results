#!/bin/sh

LN=$1
file=$2

sed -e "${LN}s/.*/\n\t\tlet x = 1;/g" $file > src/tmp.rs && mv src/tmp.rs $file
