#!/bin/sh
brave &
xwallpaper --zoom .wallpaper.jpg &
wal -n -i $HOME/.wallpaper.jpg &
wpctl set-volume @DEFAULT_AUDIO_SINK@ 100% &
cd ~/suckless/dwmblocks && ./dwmblocks &
picom &
numlockx &
wmname LG3D
