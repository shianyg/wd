README.md: guessinggame.sh
	echo "Project title: Guessing Game" >> README.md
	date >> README.md
	echo "guessing.sh number of lines:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

clean:
	rm README.md
