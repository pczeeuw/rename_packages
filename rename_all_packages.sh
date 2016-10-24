#!/bin/bash

echo #####################################################
echo ### Rename all packages in /home/dev/Sources/OSGP ###
echo #####################################################

./replace_alliander_dirs.sh "/home/dev/Sources/OSGP"

echo ############################################################
echo ### Rename all code references in /home/dev/Sources/OSGP ###
echo ############################################################

./replace_alliander_code.sh "/home/dev/Sources/OSGP"

echo #####################################################################
echo ### Rename all packages in /home/dev/Sources/SmartSocietyServices ###
echo #####################################################################

./replace_alliander_dirs.sh "/home/dev/Sources/SmartSocietyServices"

echo ############################################################################
echo ### Rename all code references in /home/dev/Sources/SmartSocietyServices ###
echo ############################################################################

./replace_alliander_code.sh "/home/dev/Sources/SmartSocietyServices"
