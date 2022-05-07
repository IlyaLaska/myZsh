unsetopt menu_complete   # do not autoselect the first completion entry
setopt auto_menu         # show completion menu on successive tab press
setopt complete_in_word
setopt always_to_end


autoload -Uz compinit
zstyle ':completion:*' menu select    # highlight currently selected completion 
# fpath=(/usr/local/share/zsh-completions $fpath)
zmodload zsh/complist                 # load completion modules (also needed for vim keys)


# Use vim keys in tab complete menu:
bindkey -M menuselect '^h' vi-backward-char
bindkey -M menuselect '^k' vi-up-line-or-history
bindkey -M menuselect '^l' vi-forward-char
bindkey -M menuselect '^j' vi-down-line-or-history
