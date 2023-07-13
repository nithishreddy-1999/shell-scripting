#!/bin/bash

#provide directory path and file extension

if [ $# -ne 2 ]; then
	echo "Usage: $0 <directory_path> <file_extension>"
	exit 1
fi

#Assign cli arguments to variables

directory_path=$1
file_extension=$2

#list files

echo "Files with .$file_extension extension in $directory_path:"
find "$directory_path" -type f -name "*.$file_extension"
