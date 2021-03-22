alias ls="gls --color -G"
alias ..="cd .."
alias ltr="gls --color -ltr"
alias ll="gls --color -l"
alias g="gvim"
alias m="mvim"
alias v="mview"
alias r="gvim --remote-silent"
alias eoip="ssh -2 -N -l fs111 -D7070 83.169.35.107 -p 443"
alias play='mplayer -playlist <(find "$PWD" -type f -iname "*.mp3" -o -iname "*.ogg" -o -iname "*.flac" | sort -n)'
alias jsonlint="python -m json.tool"

alias 💩=git

alias vim="mvim -v"
