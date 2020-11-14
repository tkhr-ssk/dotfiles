# alias

# ls
alias la="ls -a"
alias lf="ls -F"
alias ll="ls -l"

#git
alias gd='git diff'
alias gdc='git diff --cached'
alias gg='git grep -n'
alias ggi='git grep -ni'
alias gl='git log --stat'
alias gll='git log --oneline'
alias glp='git log -p'
alias gls='git ls-files'
alias gst='git status'

fpath=(/usr/local/share/zsh-completions $fpath)
fpath=(~/.zsh/completion $fpath)
autoload -U compinit
compinit -u

