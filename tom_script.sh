# clear

# echo "Here are all the files in this folder:"

# for entry in ./*
# do
#   echo "$entry"
# done

# read
# clear

# echo "Here are all the files in the parent folder:"

# for entry in ../*
# do
#   echo "$entry"
# done

# read
# clear

# declare -i i=0
# declare -a TESTARRAY
# TESTARRAY[0]="cat"

# echo "Here are all the file indexes in the Users folder:"

# for entry in /Users/tombetthauser/*
# do
#   TESTARRAY+=($entry)
#   echo ${TESTARRAY[i]}
#   i=i+1
# done

# read

clear
echo ""
echo "Hello baby what's your name?"
echo ""
read name

clear
echo ""
echo "Well hello there little $name, what would you like to watch?"
echo ""
echo "Your current choices are:"
echo "sonic"
echo ""
read show

while [ "$show" != "sonic" ]
do
  clear
  echo ""
  echo "Sorry $name, that show doesn't exist :("
  echo "Can you try picking another show from this list?"
  echo ""
  echo "Your current choices are:"
  echo "sonic"
  echo ""
  read show
done

if [ "$show" = "sonic" ]
then
  echo ""
  echo "You've chosen sonic, enjoy!"
  echo ""
  open ./sonic.mp4
fi