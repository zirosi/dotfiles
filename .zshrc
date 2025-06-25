export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git z zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

path+=('/home/zirosi/.local/bin/')

alias zshcon="vim ~/Dotfiles/.zshrc"
alias c="clear"

