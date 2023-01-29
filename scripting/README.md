# Scripting Part 2

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
[Solution](./ex1.sh)

# Scripting Part 3

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
[Solution](ex2.sh)

# Advanced Stuff 
### For Loop
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
COUNT=1

for DOG in *.jpg 
do
  echo "dog image" 
  open $DOG
done
```

### Changing filenames
```bash
a=1
for i in *.jpg; do
  new=$(printf "%04d.jpg" "$a") #04 pad to length of 4
  mv -i -- "$i" "cat-$new"
  ((a++))
done
```
