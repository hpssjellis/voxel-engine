#!/bin/bash  

# run this by typing 
#bash run-mygame.sh


# sometimes this helps when node is lost
# . ~/.nvm/nvm.sh

npm install voxel-hello-world

npm install browserify -g
browserify mygame.js -o builtgame.js
