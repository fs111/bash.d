alias ..="cd .."
alias ltr="ls -ltr"
alias ll="ls -l"
alias jsonlint="python -m json.tool"
alias t="tmux attach || tmux"
if [ -f "/etc/debian_version" ]; then
    alias bat='batcat'
fi
alias e='fzf -m --bind ctrl-a:select-all,ctrl-d:deselect-all,ctrl-t:toggle-all --print0 --preview "bat --theme Dracula --color=always {}" | xargs -0 -o $EDITOR'
