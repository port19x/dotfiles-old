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
alias br='brightnessctl set 0 && read && brightnessctl set 4095'
alias gts='git status'
alias gta='git add'
alias gtc='git commit -m'
alias gtd='git diff'
alias gtp='git push -u origin main'
alias gtl='git log'

#set vi mode
set -o vi
