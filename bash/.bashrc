#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Source partials
if [ -d ~/.bashrc.d ] ; then
  for file in ~/.bashrc.d/*.bashrc; do
    source "$file"
 done
fi

unset $file

# Prompt
PS1='[\[\e[1m\]\u@\h\[\e[0m\] \[\e[3m\]\W\[\e[0m\]]\$ '
