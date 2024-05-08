function crt {
  open "https://crt.sh?q=$(show-cert "$1" | jq -r .[0].Raw | base64 -d | shasum -a 256 |awk '{print $1}' )"  
}

function sc {
    show-cert "$1" | jless
}

function tt {
    TIME_ZONES="UTC Europe/Berlin Europe/Dublin India/Hyderabad America/Los_Angeles America/New_York"

    for tz in ${TIME_ZONES}
    do
        printf "%s: %s\n" "${tz}" "$(TZ="${tz}" date +%H:%M)"
    done | column -t
}
