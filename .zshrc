export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(
    git
    zsh-syntax-highlighting
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

alias activate="pyenv activate"
alias deactivate="source deactivate"
alias ll="ls -alh"
alias tree="tree -N"
