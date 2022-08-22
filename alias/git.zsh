# ADD/COMMIT
alias ga='git add -A'
alias gc='git commit -m'
alias gcm='git commit'

# PUSH/PULL
alias gph='git push'
alias gpuo='git push -u origin'
alias gpl='git pull'

# MISC
alias gs='git status'
alias gl='git log'
alias glp='git log --graph --pretty="%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset"'
alias gbv='git branch -v'
alias gbvv='git branch -vv'
alias gm='git merge'
alias gmm='git merge main'
alias gcp='git cherry-pick'

# CHECKOUT
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcom='git checkout main'

# STASH
alias gsh='git stash'
alias gshp='git stash pop'
alias gshd='git stash drop'
alias gshl='git stash list'

# REBASE
alias gri='git rebase -i'
alias grim='git rebase -i main'
alias grc='git rebase --continue'
alias gra='git rebase --abort'
alias grs='git rebase --skip'
