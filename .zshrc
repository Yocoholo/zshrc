export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME=""

zstyle ':omz:update' mode auto
HIST_STAMPS="dd/mm/yyyy"

plugins=(
  git
  fzf
  fzf-tab
  zsh-autosuggestions
  zsh-syntax-highlighting
  sudo
)

source $ZSH/oh-my-zsh.sh
# tftpd completions
fpath=(/home/reef/.zsh/completions $fpath)
autoload -Uz compinit && compinit
