#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias ll="ls -lh"
alias lla="ls -lha"

alias gb="git branch"
alias gd="git diff --staged"
alias gh="git stash"
alias gl="git log"
alias gp="git pull --rebase"
alias gs="git status"

alias dotfiles="cd $HOME/github/rozpo/dotfiles"
alias retip="cd $HOME/github/rozpo/retip"
