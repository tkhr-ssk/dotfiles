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
alias glt='git log --exclude=refs/stash --all --graph --date-order --date=format:"%Y-%m-%d %H:%M:%S" --pretty=format:'\''%x09%C(auto) %h %Cgreen %ad %Creset%x09%C(cyan)%an%Creset %x09%C(auto)%s %d'\'
alias glta='git log --all --graph --date-order --date=format:"%Y-%m-%d %H:%M:%S" --pretty=format:'\''%x09%C(auto) %h %Cgreen %ad %Creset%x09%C(cyan)%an%Creset %x09%C(auto)%s %d'\'
alias gls='git ls-files'
alias gst='git status'
if [[ -x `which colordiff` ]]; then
  alias diff='colordiff -u'
else
  alias diff='diff -u'
fi

fpath=(/usr/local/share/zsh-completions $fpath)
fpath=(~/.zsh/completion $fpath)
autoload -U compinit
compinit -u

