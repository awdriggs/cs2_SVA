SECRET=54
COUNT=0

while : #forever loop
do
  read -p "Guess my number between 0 and 100" GUESS
  ((COUNT++))
  if [ $GUESS -eq $SECRET ]
  then
    echo "You guessed right! It took you $COUNT guesses!"
    break
  fi

  if [ $GUESS -gt $SECRET ]
  then
    echo "Too High! Guess Again"
  else
    echo "Too Low! Guess Again"
  fi
  
done
