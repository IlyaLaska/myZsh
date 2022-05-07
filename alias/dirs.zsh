alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'


# alias -- -='cd -'
alias ~='cd ~'
alias 1='cd -1'
alias 2='cd -2'
alias 3='cd -3'
alias 4='cd -4'
alias 5='cd -5'
alias 6='cd -6'
alias 7='cd -7'
alias 8='cd -8'
alias 9='cd -9'


# Make cd function as directory history
setopt auto_pushd
setopt pushd_ignore_dups
setopt pushdminus


# misc
alias md='mkdir -p'
alias rd='rmdir'
alias dh='dirs -v | head -n 10'

# ls guide
# l - one per line
# A - +hidden files, but not . ..
# h - human-readable size
# G - add color to dirs
# p - add / after dir name


case "$(uname -s)" in

Darwin)
  alias l='ls -lhGp'
  alias ll='ls -lAhGp'
  alias dir='ls -lAhGp'
	

  ;;

Linux)
  alias l='ls -lhp --color=auto'
  alias ll='ls -lAhp --color=auto'
  alias dir='ls -lAhp --color=auto'


  ;;




CYGWIN* | MINGW32* | MSYS* | MINGW*)
	# echo 'MS Windows'
	;;
*)
	# echo 'Other OS'
	;;
esac
