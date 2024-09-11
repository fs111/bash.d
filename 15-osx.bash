if [[ $(uname -s) == "Darwin" ]] 
then
# fix for mosh being confused by default locale
  export LANG=en_GB.UTF-8 LC_CTYPE=en_GB.UTF-8

  if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
      . /opt/local/etc/profile.d/bash_completion.sh
  fi

  alias ls="gls --color=auto"
fi
