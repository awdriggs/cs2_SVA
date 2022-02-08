## Hello World Script
```bash
echo hello world!
```

## Variables
```bash
NAME=adam
JOB="SVA Instructor"
AGE=37

echo "Hello $NAME"
echo "$JOB"
echo "$AGE years old"
```

## Parameters
```bash
echo $0 #file path
echo $1 #first parameter
echo $2 #second paramter
#and so on!
 
echo "Hello $1, you like $2"
```

## If statements
```bash
AGE=21

if [ $2 -lt $AGE ]
then
  echo "you're too young to drink"
else 
  echo "have a drink!"
fi
```

## Exercise 1 Solution 

```bash
NUM=12

if [ $1 -eq $NUM ]
then
  echo "Great guess!"
else 
  echo "Sorry, try again."
fi
```

## While Loop  

```bash
MAX=$1
COUNT=1

while [ $COUNT -lt $MAX ] 
do
  echo "$COUNT mississippi" 
  ((COUNT++))
done

echo "Ready or not, here I come!"
``` 

## For Loop
```bash
for i in 1 2 3 4 5 #this could be any list
do
  echo hello $i times
done

for i in {1..10} #this last part just creates a list from 1 to 10
do
  echo hello $i times
done
```

```bash
DOGS=`ls -1 dogs`
COUNT=1

for DOG in $DOGS
do
  echo "dog image" 
  open dogs/$DOG
done
```

## Getting User Input
```bash
while : #endless while 
do
  read -p "Should I continue? y/n " INPUT
  if [[ $INPUT == "y" ]]
  then
    echo "ok"
   continue 
  fi
  break 
done
 
echo "see you later" 
``` 

## Exercise 2 Solution
```bash
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
```
