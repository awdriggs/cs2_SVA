COUNT=1

for DOG in *.jpg
do
  # open $DOG
  ((COUNT++))
done

echo "opened $COUNT images"
