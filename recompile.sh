#!/bin/bash

# Function to perform actions in each subdirectory
runCommand() {
    for d in ./*/ ; do
        # Skip folders with nothing to build (patches, scripts)
        [ -f "$d/Makefile" ] || continue
        (cd "$d" && sudo cp config.def.h config.h && sudo make clean install)

    done
}

# Call the function
runCommand
