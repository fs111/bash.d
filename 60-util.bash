up() {
    local dest=".." 
    local limit=${1:-1} 
    for ((i=2 ; i <= limit ; i++)); do 
        dest=$dest/..
    done 
    cd $dest
}

export FZF_DEFAULT_COMMAND="fd --type f"


eval "$(direnv hook bash)"
