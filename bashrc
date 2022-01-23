[[ $- != *i* ]] && return
for f in $HOME/.bash.d/*.bash ; do source $f ; done
unset f
