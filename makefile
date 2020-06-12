README.md: guessinggame.sh
	echo "1. Project title: Guessing Game" >> README.md
	echo "2. " >> README.md
	date >> README.md
	echo "3. guessing.sh number of lines:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

clean:
	rm README.md
