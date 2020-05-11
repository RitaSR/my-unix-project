#!/usr/bin/env bash
# File guessinggame.sh

echo "Hi there!"
no_files=`ls -1 | wc -l`
guess=0

echo "Guess the number of files in the current directory: "
read guess

function validate {
  if [[ $guess -gt $no_files ]]
  then
    echo "Your guess is too high. Try again."
  else
    echo "Your guess is too low. Try again."
  fi
}

while [[ $guess -ne $no_files ]]
do
  validate $guess
  read guess
done

clear

echo "Congrats! You've guessed! There are $guess files in the current directory!"
echo "Have a nice day! See you!"

