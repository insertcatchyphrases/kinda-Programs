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

 while true
do
	if [[ $guess -eq $dircnt ]]
	then
	echo "Guess was correct. "
	break
    elif [[ $guess -lt $dircnt ]]
	then 
	echo " Guess was to low. "
	else 
	echo " Guess was to high. "
	
    fi
	gagain 
	read guess
#echo " You guess corrrctly. "
    done
#print('You're done')