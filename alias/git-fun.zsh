# ADD ALL, COMMIT, PUSH
_gitfull() {
  git add -A
  git commit -m "$@"
  git push
}


# PUSH TO CURRENT BRANCH
_gitpushupstream() {
  git push -u origin $(git symbolic-ref --short -q HEAD)
}




# GENERAL
alias gf='_gitfull'
alias gpu='_gitpushupstream'

