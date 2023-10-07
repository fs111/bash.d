shopt -s histappend              # append new history items to .bash_history
export HISTCONTROL=ignorespace   # leading space hides commands from history
export HISTFILESIZE=10000000     # increase history file size (default is 500)
export HISTSIZE=${HISTFILESIZE}  # increase history size (default is 500)
# ensure synchronization between bash memory and history file
export PROMPT_COMMAND="history -a; history -n; ${PROMPT_COMMAND}"

# skip history for one and two letter commands
HISTIGNORE='?:??'

# these are readline modifications to tweak the tab completion
bind 'set completion-ignore-case on'
bind 'set completion-prefix-display-length 2'
bind 'set completion-map-case on'
export EDITOR=vim

# found in https://github.com/mrzool/bash-sensible/blob/master/sensible.bash
# Prepend cd to directory names automatically
shopt -s autocd 2> /dev/null
# Correct spelling errors during tab-completion
shopt -s dirspell 2> /dev/null
# Correct spelling errors in arguments supplied to cd
shopt -s cdspell 2> /dev/null
