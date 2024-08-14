# helpers
get_git_branch() {
  git rev-parse --abbrev-ref HEAD 2> /dev/null
}

# look
fpath+=($HOME/.zsh/pure)
autoload -U promptinit; promptinit
prompt pure

# alias
alias gp="git pull origin $(get_git_branch)"
alias gP="git push origin $(get_git_branch)"
alias gd="git diff"
alias gs="git stash"
alias ga="git add"
alias gc="git commit -m"
alias gb="git checkout"
alias gB="git checkout -b"
alias vim="nvim"
alias tn="tmux new -s"
alias ta="tmux a -t"

# dev configs 
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
