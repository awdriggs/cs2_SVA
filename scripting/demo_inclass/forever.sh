while : #endless while
do
  read -p "Should I keep going? y/n " RESPONSE
  if [ $RESPONSE == "y" ]
  then
      echo "ok"
      continue
  fi
  break
done

echo "see you later"
