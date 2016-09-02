#!/bin/bash

source_path=$1

for i in {1..7};
do
    for dir in $(find $source_path -maxdepth $i -type d);
    do
	    if [[ $dir == *"com"* ]]
	    then
	        echo $dir
	        new_dir="${dir/%com/org}"
	        echo $new_dir
	        #mkdir -p $new_dir
	        mv $dir $new_dir
	    fi
    done
done

for i in {1..7};
do
    for dir in $(find $source_path -maxdepth $i -type d);
    do
	    if [[ $dir == *"org/alliander"* ]]
	    then
	        echo $dir
	        new_dir="${dir/%alliander/osgpfoundation}"
	        echo $new_dir
	        #mkdir -p $new_dir
	        mv $dir $new_dir
	    fi
    done
done

