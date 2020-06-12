#!/usr/bin/env bash
#File: guessinggame.sh

function chk_dir {
nf=$(ls -1 | wc -l)
echo "$nf"
}

echo "Guess num of files in this directory"
read ans
nf=$(chk_dir)
while [[ $ans -ne $nf ]]
do
	if [[ $ans -lt $nf ]] 
	then
		echo "Please guess a larger number"
	else
		echo "Please guess a smaller number"
	fi
	read ans
done
if [[ $ans -eq $nf ]] 
then
	echo "Congrats! You've guessed correctly -- $nf files is in this directory"
fi
