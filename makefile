readme.md:
	echo "Guessing Game" > readme.md
	date >> readme.md
	echo " wc -l guessinggame.sh | egrep -o "[0-9]+" ">> readme.md
