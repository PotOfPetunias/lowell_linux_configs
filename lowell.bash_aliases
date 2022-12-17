# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

# if [ -f ~/.bash_aliases ]; then
#     . ~/.bash_aliases
# fi

alias vi='vi -p'
alias ll='ls -lh'
alias lls='ls -Slh'
alias llt='ls -tlh'
alias du='du -shc *'
alias f='find . -name'
alias xo="xdg-open"

# Make the color of "other-writeable" directories and files more similar to normal directories
# This often happens when reading old Windows hard drives
LS_COLORS="$LS_COLORS:ow=01;34"
