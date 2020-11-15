export DOTFILES="$HOME/.dotfiles"

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Dotfiles
source $DOTFILES/path.zsh
source $DOTFILES/aliases.zsh
