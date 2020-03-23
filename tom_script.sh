# clear

# echo "Welcome to tom_script! Please enter your name to contine."
# read varname

# clear

# echo "Nice to meet you $varname! Now what would you like to watch?"
# read show1 show2 show3

# clear

# echo "Your first choice was $show1."
# echo "Your second choice was $show2."
# echo "Your third choice was $show3."

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
clear

echo "Here are all the files in the Users folder:"

for entry in /Users/tombetthauser/*
do
  echo "$entry"
done

read