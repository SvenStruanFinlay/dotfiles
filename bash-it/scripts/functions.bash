#!/bin/bash

runSVR(){
  echo "Running savile row on $1"

  $HOME/savilerow-1.7.0RC-linux/savilerow -run-solver $3 $2 $1

}

runScript(){
  sh $HOME/Documents/dotfiles/scripts/$1.sh 
}
