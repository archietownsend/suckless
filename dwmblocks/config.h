#ifndef CONFIG_H
#define CONFIG_H

// String used to delimit block outputs in the status.
#define DELIMITER " "

// Maximum number of Unicode characters that a block can output.
#define MAX_BLOCK_OUTPUT_LENGTH 45

// Control whether blocks are clickable.
#define CLICKABLE_BLOCKS 1

// Control whether a leading delimiter should be prepended to the status.
#define LEADING_DELIMITER 0

// Control whether a trailing delimiter should be appended to the status.
#define TRAILING_DELIMITER 0

// Define blocks for the status feed as X(icon, cmd, interval, signal).
#define BLOCKS(X)             \
    X("", "sh ~/.config/suckless/scripts/sb-weather", 3600, 4)  \
    X("", "sh ~/.config/suckless/scripts/sb-price btc", 3600, 3)  \
    X("", "sh ~/.config/suckless/scripts/sb-pacman", 2000, 11)  \
    X("", "sh ~/.config/suckless/scripts/sb-volume", 0, 10)  \
    X("", "sh ~/.config/suckless/scripts/sb-date", 1, 1)

#endif  // CONFIG_H

