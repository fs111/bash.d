up() {
    local dest=".." 
    local limit=${1:-1} 
    for ((i=2 ; i <= limit ; i++)); do 
        dest=$dest/..
    done 
    cd $dest
}

export FZF_DEFAULT_COMMAND="rg --files"

if ! command -v direnv &> /dev/null
then
    eval "$(direnv hook bash)"
fi

