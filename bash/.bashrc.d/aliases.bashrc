#
# .bashrc aliases
#

# Navigation
alias ..='cd ..'
alias ...='cd ../..'

# Package managers
alias pacsyu='pacman -Syu'
alias yaysyu='paru -Syu'

# File listing
alias ls='exa -al --color=always --group-directories-first'
alias la='exa -a --color=always --group-directories-first'
alias ll='exa -l --color=always --group-directories-first'
alias lt='exa -aT --color=always --group-directories-first'
alias l.='exa -a --color=always --group-directories-first | egrep "^\."'
