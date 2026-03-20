export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"
plugins+=(
    fzf
    git
    history-substring-search
    colored-man-pages
    zsh-autosuggestions
    zsh-syntax-highlighting
    zsh-z
    zsh-vi-mode
)

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# export csharp-ls, downloaded with dotnet tool
export PATH=$HOME/.dotnet/tools:$PATH
# export LANG=en_GB.UTF-8

# Load Angular CLI autocompletion.
source <(ng completion script)

GDK_BACKEND=wayland

# zsh-vi-mode settings
# export EDITOR='vim -u NONE'
export EDITOR='/usr/bin/nvim'
bindkey -M vicmd "^V" edit-command-line

# colored man pages
export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'

export BARTIB_FILE="$HOME/activities.bartib"

source $ZSH/oh-my-zsh.sh
eval "$(keychain --eval --quiet ~/.ssh/pcarch)"
bindkey -v
# load misc
source ~/misc/aliases

source /home/aous/.config/broot/launcher/bash/br
