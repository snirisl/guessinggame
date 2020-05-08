function checkGuess {
  if [[ $1 -gt $2 ]]
  then
    echo "Too big, try again!"
  elif [[ $1 -lt $2 ]]
  then
    echo "Too small, try again!"
  elif [[ $1 -eq $2 ]]
  then
    echo "That's right!"
  fi
}


echo "Hello! Welcome to the Guessing Game :)"
guess=-453
numOfFiles=$(ls | wc -l)

while [[ $guess -ne $numOfFiles ]]
do
  echo "How many files are in the current directory?"
  read guess
  checkGuess $guess $numOfFiles
done
