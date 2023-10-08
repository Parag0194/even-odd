#!/bin/bash



git remote add origin-addition git@github.com:Parag0194/even-odd.git

git pull origin-addition master





scriptrun="addition.sh"



if [ -f "$scriptrun" ]; then





  echo "Running $scriptrun..."

  bash "./$scriptrun"

else

  echo "Error: $scriptrun not found in the current directory."

fi
