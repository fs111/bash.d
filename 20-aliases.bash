alias ls="ls -G --color=auto"
alias ..="cd .."
alias ltr="ls -ltr"
alias ll="ls -l"
alias jsonlint="python -m json.tool"
alias t="tmux attach || tmux"
alias e='fzf --preview "bat --theme Dracula --color=always {}" | xargs -n1 -o $EDITOR'
if [ -f "/etc/debian_version" ]; then
    alias e='fzf --preview "batcat --theme Dracula --color=always {}" | xargs -n1 -o $EDITOR'
fi
