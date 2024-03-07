#!/bin/sh
#brave &
xwallpaper --zoom .wallpaper.jpg & #set wallpaper
wal -n -i $HOME/.wallpaper.jpg & #set colour scheme to be from .wallpaper
cd ~/suckless/dwmblocks && ./dwmblocks & #run dwmblocks
picom & #run picom
numlockx & #enable numlock
wmname LG3D & #spoof wm name
sh ~/.config/display.sh &
xset r rate 300 50 &
wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle; kill -44 $(pidof dwmblocks)
