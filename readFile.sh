#!/bin/bash

# read the file path

read -p "Enter file path: " file_path

#initializing count variable

count=0

#reading file line by line

while IFS= read -r line
do
	#check if the line contains the word "shell"


	if [[ $line == *nithish* ]]; then
		((count++))
	fi
done < "$file_path"

#print count
echo "Total lines containing word nithish : $count"

