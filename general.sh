# general settings for bash etc. 
export HISTSIZE=
export HISTFILESIZE=
export HISTTIMEFORMAT="[%F %T] "
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"

# these are readline modifications to tweak the tab completion
bind 'set completion-ignore-case on'
bind 'set completion-prefix-display-length 2'
bind 'set completion-map-case on'

export EDITOR=vim

up() {
    local dest=".." 
    local limit=${1:-1} 
    for ((i=2 ; i <= limit ; i++)); do 
        dest=$dest/..
    done 
    cd $dest
} 
