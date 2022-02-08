DOGS=`ls -1 dogs`
COUNT=1

for DOG in $DOGS
do
  echo "dog image" 
  open dogs/$DOG
done

for i in 1 2 3 4 5 #this could be any list
do
  echo hello $i times
done

for i in {1..10} #this last part just creates a list from 1 to 10
do
  echo hello $i times
done

for i in one two three four five #this last part just creates a list from 1 to 10
do
  echo hello $i times
done
 
 
  

