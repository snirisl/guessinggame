README.md:
	touch README.md
	echo "Title:" > README.md
	echo "Guessing Game!" >>README.md
	echo "Date:" >> README.md
	date >> README.md
	echo "Number of lines:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
