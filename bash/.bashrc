# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

#Infinite non-duplicate bashhistory
HISTSIZE=-1
HISTFILESIZE=-1

PS1='\u@\h:\w\$ '

#autorun
afetch

#aliases
alias la='ls -A'
