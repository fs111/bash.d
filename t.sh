t() {
    if [[ "$*" == "" ]] ; then
        cat ~/.t
    else
        echo "$*" > ~/.t
    fi
}

