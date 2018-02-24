
	cho "# Grade my Assignment: UNIXWORKBRENCH " > README.md
	echo "Date and time of make run: " >> README.md
	date >> README.md
	echo "The number of lines in guessinggame.sh: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

