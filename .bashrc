#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Setup the XDG config
export XDG_CONFIG_HOME=~/.config

# Setup nvim / vim
alias vi='nvim'
alias vim='nvim'
export EDITOR='nvim'

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
