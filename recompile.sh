#!/bin/bash

# Function to perform actions in each subdirectory
runCommand() {
    for d in ./*/ ; do
        (cd "$d" && sudo cp config.def.h config.h && sudo make clean install)

    done
}

# Call the function
runCommand
