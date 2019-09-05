#!/usr/bin/env bash

REG0=r0_input.txt
REG1=r1_input.txt
REG2=r2_input.txt


sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/' < "$REG0" > r0_output.txt

sed -En 's/\* I am ([a-zA-Z]+). My favorite sandwich is ([a-zA-Z]+)\./1. \1\n2. \2\n/p' < "$REG1" > r1_output.txt

sed -E 's/\* sandwich with ([a-zA-Z\.]+) ([a-zA-Z ]+)/1. \1\n2. \2\n/' < "$REG2" > r2_output.txt


