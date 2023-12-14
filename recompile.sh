#!/bin/zsh

function runCommand() {
    for d in ./*/ ; do /bin/zsh -c "(cd "$d" && "$@")"; done
}

runCommand "sudo cp config.def.h config.h && sudo make clean install"
