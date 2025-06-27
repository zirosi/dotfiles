export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git z zsh-autosuggestions fzf)

source $ZSH/oh-my-zsh.sh

path+=('/home/zirosi/.local/bin/')

alias zshcon="nvim ~/dotfiles/.zshrc"
alias hyprcon="nvim ~/dotfiles/.config/hypr/hyprland.conf"
alias c="clear"

alias rm="rm -rfI"
alias r="mv -t ~/trash/"

alias exa="exa -al"
alias exag="exa -al | grep"

alias ..="z .."
alias ...="z .. .."

alias yaz="yayfzf"
