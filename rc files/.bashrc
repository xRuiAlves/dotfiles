#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# asdf setup
source /opt/asdf-vm/asdf.sh
source /opt/asdf-vm/completions/asdf.bash

# clipboard
alias clipboard='xclip -selection clipboard'

