# Catppuccin Mocha color palette
# https://github.com/catppuccin/catppuccin
CATPPUCCIN_ROSEWATER='#f5e0dc'
CATPPUCCIN_FLAMINGO='#f2cdcd'
CATPPUCCIN_PINK='#f5c2e7'
CATPPUCCIN_MAUVE='#cba6f7'
CATPPUCCIN_RED='#f38ba8'
CATPPUCCIN_MAROON='#eba0ac'
CATPPUCCIN_PEACH='#fab387'
CATPPUCCIN_YELLOW='#f9e2af'
CATPPUCCIN_GREEN='#a6e3a1'
CATPPUCCIN_TEAL='#94e2d5'
CATPPUCCIN_SKY='#89dceb'
CATPPUCCIN_SAPPHIRE='#74c7ec'
CATPPUCCIN_BLUE='#89b4fa'
CATPPUCCIN_LAVENDER='#b4befe'
CATPPUCCIN_TEXT='#cdd6f4'
CATPPUCCIN_SUBTEXT1='#bac2de'
CATPPUCCIN_SUBTEXT0='#a6adc8'
CATPPUCCIN_SURFACE2='#585b70'
CATPPUCCIN_SURFACE1='#45475a'
CATPPUCCIN_SURFACE0='#313244'
CATPPUCCIN_BASE='#1e1e2e'
CATPPUCCIN_MANTLE='#181825'
CATPPUCCIN_CRUST='#11111b'

# Git prompt configuration with colors
ZSH_THEME_GIT_PROMPT_PREFIX="%F{135}[%f"
ZSH_THEME_GIT_PROMPT_SUFFIX="%F{135}]%f"
ZSH_THEME_GIT_PROMPT_DIRTY=" %F{203}✗%f"
ZSH_THEME_GIT_PROMPT_CLEAN=" %F{150}✓%f"

# Three-line prompt: git info, path, then symbol
PROMPT='$(git_prompt_info)
%F{245}${PWD%/*}%f/%F{116}${PWD##*/}%f
%F{215}> %f'

RPROMPT=''

# Catppuccin colors for ls/eza output
export LS_COLORS="di=38;2;148;226;213:fi=38;2;205;214;244:ln=38;2;137;180;250:ex=38;2;166;227;161:*.tar=38;2;250;227;175:*.zip=38;2;250;227;175:*.gz=38;2;250;227;175"

# Set terminal background and foreground colors (Catppuccin Mocha)
print -n "\033]11;rgb:1e/1e/2e\007"  # Background: Base
print -n "\033]10;rgb:cd/d6/f4\007"  # Foreground: Text
