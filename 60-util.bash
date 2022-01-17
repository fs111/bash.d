up() {
    local dest=".." 
    local limit=${1:-1} 
    for ((i=2 ; i <= limit ; i++)); do 
        dest=$dest/..
    done 
    cd $dest
}
