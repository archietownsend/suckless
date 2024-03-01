#!/bin/sh
#brave &
#wpctl set-volume @DEFAULT_AUDIO_SINK@ 100% &
xwallpaper --zoom .wallpaper.jpg & #set wallpaper
wal -n -i $HOME/.wallpaper.jpg & #set colour scheme to be from .wallpaper
cd ~/suckless/dwmblocks && ./dwmblocks & #run dwmblocks
picom & #run picom
numlockx & #enable numlock
wmname LG3D #spoof wm name
