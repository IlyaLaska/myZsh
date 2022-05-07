# ================================== USER DEFINED ==================================

source "$ZDOTDIR/funcs.zsh"


# SOURCE custom ZSH
zsh_add_dir "$ZDOTDIR/alias"
zsh_add_dir "$ZDOTDIR/custom-alias"
zsh_add_dir "$ZDOTDIR/lib"


# HAS TO BE LOADED AFTER ALL OTHER THINGS THAT MODIFY COMPLETIONS
zsh_add_file "completion-finalise.zsh"


# Load all plugins & completions
zsh_add_dir "$ZDOTDIR/pluglist"

# Enable fnm (fast node manager)
eval "$(fnm env --use-on-cd)"




# ==================================  OLD - SPARK & CONDA ==================================

### export SPARK_HOME=/usr/local/Cellar/apache-spark/3.2.0/libexec
### export PATH="$SPARK_HOME/bin/:$PATH"
### export PATH="/usr/local/opt/openjdk@11/bin:$PATH"
###
### # >>> conda initialize >>>
### # !! Contents within this block are managed by 'conda init' !!
### __conda_setup="$('/Users/il/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
### if [ $? -eq 0 ]; then
###     eval "$__conda_setup"
### else
###     if [ -f "/Users/il/opt/anaconda3/etc/profile.d/conda.sh" ]; then
###         . "/Users/il/opt/anaconda3/etc/profile.d/conda.sh"
###     else
###         export PATH="/Users/il/opt/anaconda3/bin:$PATH"
###     fi
### fi
### unset __conda_setup
### # <<< conda initialize <<<


# ================================== STARSHIP ==================================
eval "$(starship init zsh)"

