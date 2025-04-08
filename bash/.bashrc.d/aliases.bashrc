#
# .bashrc aliases
#

# Colorize
alias grep='grep --color=auto'

# Confirmations in case of overwrites
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

# Git
alias addall='git add .'
alias branch='git branch'
alias checkout='git checkout'
alias clone='git clone'
alias commit='git commit -m'
alias jcommit='gitmoji -c'
alias fetch='git fetch'
alias pull='git pull'
alias push='git push'
alias status='git status'
alias addtag='git tag -a'
alias pushtag='git push origin tag'

# List files
alias ls='exa -al --color=always --group-directories-first'
alias la='exa -a --color=always --group-directories-first'
alias ll='exa -l --color=always --group-directories-first'
alias lt='exa -aT --color=always --group-directories-first'
alias l.='exa -a --color=always --group-directories-first | egrep "^\."'

# Navigation
alias ..='cd ..'
alias ...='cd ../..'

# Package managers
alias pacsyu='pacman -Syu'
alias yaysyu='paru -Syu'

# Shorthands
alias v='vim'
