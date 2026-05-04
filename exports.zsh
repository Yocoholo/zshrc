# Add ~/.local/bin to PATH for user-installed executables
export PATH="$HOME/.local/bin:$HOME/.local/dev_functions:$PATH"
# Auto-load SSH keys into the agent
ssh-add -q ~/.ssh/id_ed25519_work ~/.ssh/id_ed25519_personal 2>/dev/null
eval $(lesspipe)