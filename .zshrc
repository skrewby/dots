export PATH="$PATH:$HOME/bin"
export PATH="$PATH:$HOME/bin/golang/bin"
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:/usr/local/go/bin"
export GOPATH="$HOME/bin/golang"
export GPG_TTY=$(tty)

eval "$(oh-my-posh init zsh --config $HOME/.config/ohmyposh/daily.toml)"

alias vim=nvim
alias ..="cd .."
alias ...="cd ../.."
alias ls=lsd

alias gs="git status --short"
alias gd="git diff --output-indicator-new=' ' --output-indicator-old=' '"
alias gap="git add --patch"
alias gl="git log --all --graph --pretty=format:'%C(magenta)%h %C(white) %an  %ar%C(auto)  %D%n%s%n'"
