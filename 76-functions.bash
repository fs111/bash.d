function tt {
    TIME_ZONES="UTC Europe/Berlin Europe/Dublin Asia/Kolkata America/New_York America/Chicago America/Los_Angeles"

    for tz in ${TIME_ZONES}
    do
        printf "%s: %s\n" "${tz}" "$(TZ="${tz}" date +%H:%M:%S)"
    done | column -t
}


function e {
    local dir="${1:-.}"
    fzf -m \
        --bind ctrl-a:select-all,ctrl-d:deselect-all,ctrl-t:toggle-all \
        --print0 \
        --preview "bat --theme Dracula --color=always {}" \
        --walker-root ${dir} \
        | xargs -0 -o $EDITOR

}

