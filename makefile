README.md:
	echo "guessinggame.sh" > README.md
	echo " Date: $(shell date +%Y/%M/%D) " >> README.md
	echo " Time: $(shell date +%H:%M:%S) " >> README.md
	echo " $(shell wc -l < guessinggame.sh) line in guessinggame.sh " >> README.md
