# MISC COMMANDS
alias n='nvim'
alias s='sudo'
alias e='exa -l --icons --group-directories-first --git'
alias ea='exa -la --icons --group-directories-first --git'
alias cls='clear'
alias wttr='curl wttr.in/Kyiv'


# EDIT COMMON CONFIGS
alias brc="$EDITOR ~/.bashrc"
alias zrc="$EDITOR $ZDOTDIR/.zshrc"
alias vrc="$EDITOR ~/.vim/.vimrc"
alias oal="$EDITOR ~/.oh-my-zsh/custom/alias.zsh"
alias szrc="source $ZDOTDIR/.zshrc"


# Colorize grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'


# confirm before overwriting something
# alias cp="cp -i"
# alias mv='mv -i'
# alias rm='rm -i'


# easier to read disk
alias df='df -h'     # human-readable sizes


case "$(uname -s)" in

Darwin)
  # MISC
  alias bfu='brew update && brew upgrade --greedy'


  # process control
  alias psmem='ps aux | sort -nr -k 4 | head -5'   # get top process eating memory
  alias pscpu='ps aux | sort -nr -k 3 | head -5'   # get top process eating cpu
	

  ;;

Linux)
  # MISC
  alias free='free -m'                              # show sizes in MB


  # process control
  alias psmem='ps auxf | sort -nr -k 4 | head -5'   # get top process eating memory
  alias pscpu='ps auxf | sort -nr -k 3 | head -5'   # get top process eating cpu


  ;;




CYGWIN* | MINGW32* | MSYS* | MINGW*)
	# echo 'MS Windows'
	;;
*)
	# echo 'Other OS'
	;;
esac

