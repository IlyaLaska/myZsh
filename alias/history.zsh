export HISTFILE=$HOME/.config/zsh/.zsh_history
export HISTSIZE=100000
export SAVEHIST=100000


alias his='history -E'


## History command configuration
setopt extended_history           # record timestamp of command in HISTFILE
setopt hist_find_no_dups          # do not show dupes when using ctrl-r to search
setopt hist_expire_dups_first     # delete duplicates first when HISTFILE size exceeds HISTSIZE
setopt hist_ignore_all_dups       # ignore duplicated commands history list
setopt hist_ignore_space          # ignore commands that start with space
setopt hist_verify                # show command with history expansion to user before running it
setopt share_history              # share command history data
setopt appendhistory              # sessions append their history to file, rather than replace it
