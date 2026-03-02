# # Set terminal background and foreground colors (Catppuccin Mocha)
print -n "\033]11;rgb:1e/1e/2e\007"  # Background: Base
print -n "\033]10;rgb:cd/d6/f4\007"  # Foreground: Text

eval "$(starship init zsh)"