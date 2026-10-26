# Archie's patched suckless software
![Screenshot](screenshot.png "Screenshot")
# Info
- Using xresources a colourscheme will be applied to all programs.
- recompile.sh script recompiles all the suckless tools in the directory
- Using [dwmblocks-async](https://github.com/UtkarshVerma/dwmblocks-async)
- dwm and dmenu read their colours from ~/.cache/wal, so run pywal before compiling
- sb-pacman uses checkupdates from pacman-contrib if it's installed
# dwm patches
- alwayscenter (centre floating windows)
- vanitygaps (gaps between windows)
- cfacts (resize windows in the stack)
- scratchpads
- warp (moves cursor to selected window)
- swallow (hides terminal when opening applications, like mpv)
- statuscmd (allows dwmblocks to be clickable)
# st patches
 - scrollback
 - scrollback-mouse (scroll with the mouse wheel)
 - alpha (transparency)
 - xresources (colourscheme)
 - blinking cursor
# dmenu
- no patches, uses pywal colours and JetBrainsMono Nerd Font
# slock patches
- capscolor
- xresources
# Credits
- Some of the scripts from this repo have been copied and altered from repos made by [Luke Smith](https://github.com/lukesmithxyz) and [Jake@Linux](https://github.com/jdpedersen1).
