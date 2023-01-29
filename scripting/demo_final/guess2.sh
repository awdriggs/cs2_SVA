TRIES=1
NUM=23

while : 
do
  read -p "I'm thinking of a number between 1 and 50: " GUESS
  # check for empty input
  if [[ (-z $GUESS) ]]
  then
    echo "You didn't enter anything"
    continue
    # check for number
  elif [[ ! $GUESS =~ ^[0-9]+$ ]]
  then
    echo "Numbers only"
    continue
  elif [ $GUESS -lt $NUM ]
  then
    echo "Your guess $GUESS is too low"
    ((TRIES++))
    continue
  elif [ $GUESS -gt $NUM ]
  then
    echo "Your guess $GUESS is too high"
    ((TRIES++))
    continue
  fi

  echo "Good Job! Then number was $NUM. It took you $TRIES tries to solve."
  break #flag to kill the game loop
done #end of game loop

echo "I hope you play again"
