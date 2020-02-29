# peco - cd expanded
function cc {
    local dir="$( find . -type d | grep -v .git | peco )"
    if [ ! -z "$dir" ] ; then
        cd "$dir"
    fi
}
