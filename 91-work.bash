alias rdig="dig +noall +answer @2620:fe::fe" # bypass zscaler
export LPASS_AGENT_TIMEOUT=0 # don't quit last pass agent

export GPG_TTY=$(tty)
