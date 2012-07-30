# Fix for global menu on ubuntu with gvim
# Execute always in the background
function gvim () { (/usr/bin/gvim -f "$@" &) }
