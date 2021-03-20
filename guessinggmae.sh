##!/usr/bin/env bash

echo "[Welcome to Guessing game]"

function ask {
	echo "Enter the number of files in the current directory "
	read bestgues
    dirfiles=$(ls -1 | wc -l)
}

ask

while [[ $bestgues -ne $dirfiles ]]
do
	if [[ $bestgues -lt $dirfiles ]] 
	then
		echo "Too low"
	else
		echo "Too high"
	fi
	ask
done

echo "Well done! Correct answer here is the list of files"
echo "--" && ls -1

