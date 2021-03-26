#!usr/bin/env bash
#File: guessinggame.sh
#Debugged with Bash Debug in Visual Studio Code.
function gagain {
	echo "Guess again"
}
echo "How many files are in the current directory? "
echo "Want to guess? "
echo "Give it a try, guess as to how many files there are. "
read guess 

dircnt=$(ls -l | wc -l)

 while [[ $guess -ne $dircnt ]]
do
    if [[ $guess -lt $dircnt ]]
	then
	echo "Guess was to low. "
#elif guess > dircnt
	else 
	echo "Guess was to high. "
	
    fi
	gagain 
	read guess
    done
#print('You're done')