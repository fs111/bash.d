if [[ $(uname -s) == "Darwin" ]] 
then
  export JAVA_TOOL_OPTIONS='-Djava.awt.headless=true'

# fix for mosh being confused by default locale
  export LANG=en_GB.UTF-8 LC_CTYPE=en_GB.UTF-8

  alias mvim="/Applications/MacVim.app/Contents/MacOS/Vim -g"
  alias vim="mvim -v"
  alias journal='mvim ~/Dropbox/journal/$(date "+%Y-%m-%d").md'
  
  export EDITOR="/Applications/MacVim.app/Contents/MacOS/Vim -v"

  if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
      . /opt/local/etc/profile.d/bash_completion.sh
  fi

  if [ -f /opt/local/share/nvm/init-nvm.sh ]; then
      . /opt/local/share/nvm/init-nvm.sh
  fi

fi
