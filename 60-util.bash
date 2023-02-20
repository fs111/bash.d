up() {
    local dest=".." 
    local limit=${1:-1} 
    for ((i=2 ; i <= limit ; i++)); do 
        dest=$dest/..
    done 
    cd $dest
}

export FZF_DEFAULT_COMMAND="rg --files"

if command -v direnv &> /dev/null
then
    eval "$(direnv hook bash)"
fi

if command -v hstr > /dev/null
then
    export HSTR_CONFIG=hicolor,regexp-match   # get more colors, regex matching
    alias hh=hstr                    # hh to be alias for hstr
    # if this is interactive shell, then bind hstr to Ctrl-r (for Vi mode check doc)
    if [[ $- =~ .*i.* ]]; then bind '"\C-r": "\C-a hstr -- \C-j"'; fi
    # if this is interactive shell, then bind 'kill last command' to Ctrl-x k
    if [[ $- =~ .*i.* ]]; then bind '"\C-xk": "\C-a hstr -k \C-j"'; fi
fi

