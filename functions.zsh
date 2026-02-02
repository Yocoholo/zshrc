
function edit_zshrc() {
    code /home/reef/.oh-my-zsh
}

function reload_zshrc() {
    clear
    . /home/reef/.zshrc
}

function dirsize() {
    local dir=${1:-.}
    du -sh --summarize "$dir"
}