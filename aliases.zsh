EZA_FLAGS="--icons=auto --smart-group"
# Helpful aliases
alias c="clear" # clear terminal
alias l="eza -lhg $EZA_FLAGS" # long list with groups
alias la="eza -Ag $EZA_FLAGS" # fixed to use eza instead of ls
alias ls="eza -1 $EZA_FLAGS" # short list (no group needed here)
alias ll="eza -lhag $EZA_FLAGS --sort=name --group-directories-first" # long list all with groups
alias ld="eza -lhDg $EZA_FLAGS" # long list dirs with groups
alias bat="batcat"
alias cat="bat" # cat but with colors
# Always mkdir a path (this doesn"t inhibit functionality to make a single dir)
alias mkdir="mkdir -p"
# Same for cp
alias cp="cp -r"
alias sudo="sudo "
alias vi="nvim"
alias grep="grep --color=auto"
alias fgrep="fgrep --color=auto"
alias egrep="egrep --color=auto"
alias dir="dir --color=auto"
alias vdir="vdir --color=auto"
# Handy change dir shortcuts
alias -- -="cd -"
alias ..="cd .."
alias ...="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."
# fix the name of fdfind to fd
alias fd="fdfind"
