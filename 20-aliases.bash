alias ..="cd .."
alias ltr="ls -ltr"
alias ll="ls -l"
alias jsonlint="python -m json.tool"
alias t="tmux attach || tmux"
export BAT_THEME="Dracula"
if [ -f "/etc/debian_version" ]; then
    alias bat='batcat'
    alias eza='exa'
fi
alias l="eza -l --header --git --icons"
alias lr="l --sort=modified"
