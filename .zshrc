export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"
plugins=(
    fzf
    git
    history-substring-search
    colored-man-pages
    zsh-autosuggestions
    zsh-syntax-highlighting
    zsh-z
    zsh-vi-mode
)
source $ZSH/oh-my-zsh.sh
alias lss="ls -a"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# export csharp-ls, downloaded with dotnet tool
export PATH=$HOME/.dotnet/tools:$PATH

# Load Angular CLI autocompletion.
source <(ng completion script)

alias ex="exit"
alias nm="nvim ."
# dotfiles alias
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
GDK_BACKEND=wayland

eval "$(keychain --eval ~/.ssh/pcarch)"
