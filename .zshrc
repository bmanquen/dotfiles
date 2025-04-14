
. /opt/homebrew/opt/asdf/libexec/asdf.sh
autoload -Uz compinit && compinit

export PATH="$PATH:/Users/bmanquen/workspace/worldbanc/private/bin"

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"
export PATH=$PATH:$HOME/go/bin
export PATH=$PATH:$HOME/go/bin

#Git Aliases
alias gs="git status"
alias gc="git checkout"
alias ga="git add"
alias g="git"
alias gl="git log --oneline --decorate --graph --parents"
alias gsb="git switch"
alias gp="git push"
alias gpf="git push --force-with-lease"
alias gr="git pull --rebase"

# File Aliases
alias otb="cd workspace/OT-Backend/hs-backend"
alias otf="cd workspace/OT-Frontend/mobile-app-maps"

# bun completions
[ -s "/Users/bmanquen/.bun/_bun" ] && source "/Users/bmanquen/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
