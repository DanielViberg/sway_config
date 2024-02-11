#!/bin/bash
source /usr/share/bash-completion/completions/pass

function passc() {
  pass "$@" | wl-copy
}

complete -F _pass passc
passc "$@"

