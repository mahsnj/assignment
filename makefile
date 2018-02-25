README.md:
	rm README.md
 	touch README.md
	echo -e "This is MAHSNJ Guessing Game \n" >> README.md
	echo .... >> README.md
	echo -e  " File created date on $(date) \n" >> README.md
	echo " Number of lines in guessinggame.sh is " $(wc -l < guessinggame.sh) >> README.md
