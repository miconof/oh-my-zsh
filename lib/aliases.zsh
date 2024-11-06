# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias la='ls -a'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

# tmux
function _tmux()
{
    if [[ $# == 0 ]] && command tmux ls >& /dev/null; then
        command tmux attach \; choose-tree -s
    else
        command tmux "$@"
    fi
}

alias tmux=_tmux

# nvim
alias n="nvim"
alias vi="nvim"
alias vimdiff="nvim -d"
