function crt {
  open "https://crt.sh?q=$(show-cert "$1" | jq -r .[0].Raw | base64 -d | shasum -a 256 |awk '{print $1}' )"  
}

function sc {
    show-cert "$1" | jless
}
