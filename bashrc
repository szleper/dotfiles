# Aliases
source ~/.aliases
source ~/.functions

for FILE in ~/.dotfiles/completion/*
do
    source $FILE
done
