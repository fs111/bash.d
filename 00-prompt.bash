# based on something I found on dotfiles.com years ago
function color_prompt
{
    local none="\[\033[0m\]"

    local black="\[\033[0;30m\]"
    local dark_gray="\[\033[1;30m\]"
    local blue="\[\033[0;34m\]"
    local light_blue="\[\033[1;34m\]"
    local green="\[\033[0;32m\]"
    local light_green="\[\033[1;32m\]"
    local cyan="\[\033[0;36m\]"
    local light_cyan="\[\033[1;36m\]"
    local red="\[\033[0;31m\]"
    local light_red="\[\033[1;31m\]"
    local purple="\[\033[0;35m\]"
    local light_purple="\[\033[1;35m\]"
    local brown="\[\033[0;33m\]"
    local yellow="\[\033[1;33m\]"
    local light_gray="\[\033[0;37m\]"
    local white="\[\033[1;37m\]"

    local current_tty=`tty | sed -e "s/\/dev\/\(.*\)/\1/"`

    local u_color=$purple
    id -u > /dev/null 2>&1 &&           #Cross-platform hack.
        if [ `id -u` -eq 0 ] ; then
            local u_color=$yellow
        fi

    PS1="$dark_gray> $current_tty $u_color\u$dark_gray@$u_color\h$dark_gray:$light_blue\w\n$dark_gray> $red\$? $cyan\t $green\! $yellow"'\$'"$none "

    PS2="$dark_gray>$none "

}

color_prompt
