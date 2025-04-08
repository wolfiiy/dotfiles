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

PS1='[\u@\h \W]\$ '
