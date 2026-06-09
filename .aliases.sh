type gls &> /dev/null && alias ls='gls --color=auto'

type nvim &> /dev/null && alias v=nvim
type nvim &> /dev/null && alias vi=nvim
type nvim &> /dev/null && alias vim=nvim

alias g=git
alias gl='git pull'
alias gp='git push'
alias gm='git merge'
alias gs='git status'
alias ghi='git log'
alias ga='git add'
alias gaa='git add --all'
alias gd='git diff'
alias gdc='git diff --cached'
alias gcam='git commit --all --message'
alias gco='git checkout'
alias gct='git checkout --track'
alias gcb='git checkout -b'
alias grv='git remote --verbose'
alias gb='git branch'
alias gbd='git branch --delete'
alias gba='git branch --all'

alias k=kubectl
alias dkc="$HOME/src/virtualization-tools/bin/kubernetes/set-context.sh"
alias dkn="$HOME/src/virtualization-tools/bin/kubernetes/set-namespace.sh"

alias bubo='brew update && brew outdated'
alias bubc='brew upgrade && brew cleanup'

alias tu='task update'
alias tul='task update-library'
alias tl='task lint'
alias tt='task test'

alias pat='gobump patch'
