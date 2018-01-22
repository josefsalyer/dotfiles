export ZSH=/Users/josefsalyer/.oh-my-zsh

ZSH_THEME="agnoster"

export UPDATE_ZSH_DAYS=13

COMPLETION_WAITING_DOTS="true"

plugins=(
  git
  osx
)

source $ZSH/oh-my-zsh.sh

source $HOME/.aliases

export NVM_DIR="$HOME/.nvm"
source "/usr/local/opt/nvm/nvm.sh"
