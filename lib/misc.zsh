setopt interactivecomments      # recognize comments
# setopt extendedglob             # extended regex like ^file 
# setopt nomatch                  # do not complain when glob matches nothing
unsetopt BEEP                   # beeping is annoying
unsetopt flowcontrol            # disable output flow control via start/stop characters (usually assigned to ^S/^Q)
setopt autocd                   # change dirs without cd
# stty stop undef		              # Disable ctrl-s to freeze terminal.


zle_highlight=('paste:none')    # do not highlight on paste


# Environment variables set everywhere
export EDITOR="nvim"
export TERMINAL="alacritty"
export VISUAL='nvim'
# export BROWSER="brave"
export PATH="$PATH:$HOME/.local/bin"


# Compilation flags
export ARCHFLAGS="-arch x86_64"


# export MANPATH="/usr/local/man:$MANPATH"
# You may need to manually set your language environment
# export LANG=en_US.UTF-8

