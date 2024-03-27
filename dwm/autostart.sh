#!/bin/sh
sh ~/.config/display.sh &
xwallpaper --zoom ~/.wallpaper.jpg & #set wallpaper
wal -n -i ~/.wallpaper.jpg & #set colour scheme to be from .wallpaper.jpg
dwmblocks &
xcompmgr -c & #run xcompmgr
numlockx & #enable numlock
wmname LG3D & #spoof wm name
xset r rate 300 50 &
dunst
#wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle; kill -44 $(pidof dwmblocks)
#brave
