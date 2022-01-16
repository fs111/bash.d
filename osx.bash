if [[ $(uname -s) == "Darwin" ]] 
then
  export JAVA_TOOL_OPTIONS='-Djava.awt.headless=true'

# fix for mosh being confused by default locale
  export LANG=en_GB.UTF-8 LC_CTYPE=en_GB.UTF-8

fi
