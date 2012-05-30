# Aliases
alias mpl='mplayer -fs'

# Launch mplayer and halt computer
mpl_shutdown() { # [REPRODUCTION LIST]
    mpl $*
    sudo shutdown -h +1
}
