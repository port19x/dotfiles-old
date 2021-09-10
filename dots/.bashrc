# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

#Infinite non-duplicate bashhistory
HISTSIZE=-1
HISTFILESIZE=-1
HISTCONTROL=ignoreboth:erasedups

PS1='\u@\h:\w\$ '

#aliases
alias la='ls -A'
alias ll='ls -lha'
alias gts='git status'
alias gta='git add'
alias gtc='git commit -m'
alias gtd='git diff'
alias gtp='git push -u origin main'

#set vi mode
set -o vi
