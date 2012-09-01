#!/bin/bash
# files=(*.wav) # Or *.gif, or *
# n=${#files[@]} # For aesthetics
# xmms -- "${files[RANDOM % n]}" # Choose a random element

# shuf -n1 -e *

# ls -l shuf -n l

#find . | shuf -n1

#change directory to my folder of soundFiles
cd /usr/share/asterisk/myFolder 

#
a=(*); echo -n ${a[$((RANDOM % ${#a[@]}))]} | sed 's/\.[a-z]*$//'
