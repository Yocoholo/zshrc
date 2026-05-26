
function edit_zshrc() {
    code /home/reef/.oh-my-zsh
}

function dirsize() {
    local dir=${1:-.}
    du -sh --summarize "$dir"
}

function source_() {
    local script="${1:?Usage: source_ <script> [args...]}"
    shift
    script=$(realpath -e -- "$script" 2>/dev/null) \
        || { echo "source_: '$script' not found" >&2; return 1; }

    local tmpenv
    tmpenv=$(bash --norc --noprofile -c '
        _s="$1"; shift
        source "$_s" "$@" >/dev/tty 2>&1
        export -p
    ' -- "$script" "$@")
    (( $? == 0 )) || { echo "source_: failed to source '$script'" >&2; return 1; }

    eval "$(sed 's/^declare -x /export /' <<< "$tmpenv" \
        | grep -Ev '^export (BASH[^=]*|SHLVL|_|OLDPWD|PS1|PS2)=')"

    [[ -n "${BUILDDIR}" && -d "${BUILDDIR}" ]] && cd "${BUILDDIR}"
}

alias ._='source_'

function copilot() {
    local agent_env="$HOME/.copilot/agent-env.sh"
    BASH_ENV="$agent_env" ENV="$agent_env" command copilot --agent=interface "$@"
}