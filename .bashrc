#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Setup nvim / vim
alias vi='nvim'
alias vim='nvim'
export EDITOR='nvim'

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
