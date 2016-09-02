#!/bin/bash

source_path=$1

for file in $(find $source_path -maxdepth 20 -type f);
do
    echo $file;
    sed -i 's/com\.alliander/org\.osgpfoundation/g' $file
done

for file in $(find $source_path -maxdepth 20 -type f);
do
    echo $file;
    sed -i 's/alliander\.com/osgpfoundation\.org/g' $file
done

