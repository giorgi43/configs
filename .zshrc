
autoload -Uz compinit promptinit

alias ls='ls --color=tty'
alias grep='grep  --color=auto'

setopt complete_in_word         # cd /ho/sco/tm<TAB> expands to /home/scott/tmp
setopt auto_menu                # show completion menu on succesive tab presses
setopt appendhistory            # Immediately append history instead of overwriting
setopt histignorealldups        # If a new command is a duplicate, remove the older one
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"  # Colored completion (different colors for dirs/files/etc)

# key bindings
# Navigate words with ctrl+arrow keys
bindkey '^[Oc' forward-word                   #
bindkey '^[Od' backward-word                  #
bindkey '^[[1;5D' backward-word               #
bindkey '^[[1;5C' forward-word                #
bindkey '^H' backward-kill-word               # delete previous word with ctrl+backspace

PROMPT='%F{green}%n%f@%F{magenta}%m%f %F{blue}%(5~|%-1~/…/%2~|%4~)%f %# ' # custom prompt
