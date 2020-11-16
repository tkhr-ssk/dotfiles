# alias

# ls
alias la="ls -a"
alias lf="ls -F"
alias ll="ls -l"

#git
alias gd='git diff'
alias gdw='git diff --word-diff-regex="\w+"'
alias gdc='git diff --cached'
alias gg='git grep -n'
alias ggi='git grep -ni'
alias gl='git log --stat'
alias gll='git log --oneline'
alias glp='git log -p'
alias gls='git ls-files'
alias gst='git status'
if [[ -x `which colordiff` ]]; then
  alias diff='colordiff -u'
else
  alias diff='diff -u'
fi

#if [ -f `brew --prefix`/etc/bash_completion ]; then
#    . `brew --prefix`/etc/bash_completion
#fi

