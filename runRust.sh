#!/bin/bash

name=$1
new=$2
file="${name}.rs"

rustc $file; ./$name
