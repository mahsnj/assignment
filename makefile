readme.md:
	rm readme.md
 	touch readme.md	
	echo "MAHSNJ Guessing Game " >> readme.md
	echo .... >> readme.md
	echo " File created date on $(date)" >> readme.md
	echo " Number of lines in guessinggame.sh is " $(wc -l < guessinggame.sh) >> readme.md
