readme.md:
	echo "Guessing Game " > readme.md
	date >> readme.md
	echo " Number of lines in guessinggame.sh is " $(wc -l < guessinggame.sh) >> readme.md
