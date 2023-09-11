if command -v zoxide &> /dev/null
then
    eval "$(zoxide init bash)"
fi

alias l="eza -l --header --git --icons"

export BAT_THEME="Dracula"
