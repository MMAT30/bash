#!/bin/bash

# globbing pattern when creating files
touch f{1..3}-{1..3}.txt

# wildcard globbing pattern when deleting files
rm f1*.txt
rm f2*.txt
rm f*.txt
