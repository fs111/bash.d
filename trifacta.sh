export PATH=/Users/akelpe/code/arcanist/bin:$PATH

export TRIFACTA_CONF=/Users/akelpe/code/trifacta/conf

# parts of the build need this
export JAVA_HOME=/usr

export JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk8/Contents/Home


test -e "/Users/akelpe/.google-config/aliases.sh" && source /Users/akelpe/.google-config/aliases.sh

export EMSDK="/opt/trifacta/emsdk"

. /Users/akelpe/.bash_completion.d/gradle-completion.bash
. /opt/local/share/nvm/init-nvm.sh

for f in /Users/akelpe/.bash_completion.d/*.bash ; do source  $f  ; done
unset f

eval "$(direnv hook bash)"
