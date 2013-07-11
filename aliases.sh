alias ls="ls --color=auto"
alias ..="cd .."
alias ltr="ls -ltr"
alias ll="ls -l"
alias g="gvim"
alias r="gvim --remote-silent"
alias eoip="ssh -2 -N -l fs111 -D7070 83.169.35.107 -p 443"
alias play='mplayer -playlist <(find "$PWD" -type f -iname "*.mp3" -o -iname "*.ogg" -o -iname "*.flac" | sort -n)'
alias jsonlint="python -m simplejson.tool"
alias yup="yum -y"
alias crs="kill -10 $(pidof resizR)"


DISTRIBUTION=$(lsb_release -i | cut -d\: -f 2 | tr -d "\t")

if [ $DISTRIBUTION != "Fedora" ]
then
    alias ack=ack-grep
fi
unset DISTRIBUTION

# open door in co.up
alias lmi="curl -s http://192.168.2.5/letmein -o /dev/null"
