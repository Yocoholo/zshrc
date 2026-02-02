export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME=""

zstyle ':omz:update' mode auto
HIST_STAMPS="dd/mm/yyyy"

plugins=(
  git
  fzf
  fzf-tab
  zsh-autosuggestions
  sudo
)

source $ZSH/oh-my-zsh.sh

# setup environment
fastfetch
eval $(lesspipe)