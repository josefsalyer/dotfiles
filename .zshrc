export ZSH=/Users/josefsalyer/.oh-my-zsh

ZSH_THEME="agnoster"

export UPDATE_ZSH_DAYS=13

COMPLETION_WAITING_DOTS="true"

plugins=(
  git
  osx
)

source $ZSH/oh-my-zsh.sh

source $HOME/.exports
source $HOME/.aliases
