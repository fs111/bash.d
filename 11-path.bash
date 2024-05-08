[ -d /opt/local/bin ] && export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=$HOME/.local/bin:$PATH
export GOPATH=~/code/thirdparty/go
[ -d "$GOPATH"/bin ] && export PATH=$GOPATH/bin:$PATH
