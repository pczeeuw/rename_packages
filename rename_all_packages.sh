#!/bin/bash

echo #################################################
echo ### Rename all packages in /home/dev/Sources/ ###
echo #################################################

./replace_alliander_dirs.sh "/home/dev/Sources"

echo #######################################################
echo ### Rename all code references in /home/dev/Sources ###
echo #######################################################

./replace_alliander_code.sh "/home/dev/Sources"
