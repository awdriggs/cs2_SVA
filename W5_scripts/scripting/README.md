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

```bash
NUM=12

if [ $1 -eq $NUM ]
then
  echo "Great guess!"
else 
  echo "Sorry, try again."
fi
```
