#!/bin/bash

if [ $# -le 0 ] 
then
    echo "Usage: " $0 " <Enter the destination folder name>";
    exit 1;
fi

destPath=`readlink -f $1`
destPath=$destPath"/"
echo $destPath

for dir in ./data/*
	do echo $dir
	for file in "$dir"/*
		do echo $file
		if [[ $file == *.ann ]]
		then
			echo "========="
			mv $file $destPath
		fi
	done
done
