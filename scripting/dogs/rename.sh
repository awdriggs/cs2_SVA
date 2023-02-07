COUNT=1

for IMG in *.jpg
do
  NEWFILENAME=$(printf "%02d.jpg" "$COUNT")
  mv -i -- "$IMG" "DOG-$NEWFILENAME"
  ((COUNT++))
done
