# Exports
export EDITOR=vim

# Vimode
set -o vi

# Aliases
source ~/.aliases
source ~/.functions

for FILE in ~/.dotfiles/completion/*
do
    source $FILE
done
