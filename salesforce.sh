alias hh=hstr                    # hh to be alias for hstr
export HSTR_CONFIG=hicolor,regexp-matching # get more colors

# skip history for one and two letter commands
HISTIGNORE='?:??'


export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8
if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
    . /opt/local/etc/profile.d/bash_completion.sh
fi

. /opt/local/share/nvm/init-nvm.sh

export PATH=$PATH:/Users/akelpe/Library/Python/3.7/bin

alias s3list="aws s3api list-objects"
