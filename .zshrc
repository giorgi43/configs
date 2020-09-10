autoload -Uz compinit promptinit
compinit
promptinit

alias ls='ls --color=tty'
alias grep='grep  --color=auto'

setopt complete_in_word         # cd /ho/sco/tm<TAB> expands to /home/scott/tmp
setopt auto_menu                # show completion menu on succesive tab presses
setopt autocd                   # cd to a folder just by typing it's name

PROMPT='%F{green}%n%f@%F{magenta}%m%f %F{blue}%B%~%b%f %# '
