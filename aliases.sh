alias ..="cd .."
alias ltr="ls -ltr"
alias ll="ls -l"
alias g="gvim"
alias eoip="ssh -2 -N -l fs111 -D7070 83.169.35.107 -p 443"
alias play='mplayer -playlist <(find "$PWD" -type f -iname "*.mp3" -o -iname "*.ogg" | sort -n)'
alias ack=ack-grep
alias jsonlint="python -m simplejson.tool"
unalias alert
