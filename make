readme.md:
  touch readme.md
  echo "Guessing Game" >> readme.md
  lines in guessinggame.sh $$(wc -l guessinggame.sh | awk '{print $$1}')  " >> readme.md
  echo $(date) >> readme.md
  
