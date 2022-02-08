CONTINUE=1

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
 
read -p "prompt" RESPONSE
