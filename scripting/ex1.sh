#simple guess game
NUM=12

if [ $1 -eq $NUM ]
then
  echo "Great guess! $NUM was the answer"
else 
  echo "Sorry, try again."
fi
