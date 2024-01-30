#!/bin/sh
brave &
xwallpaper --zoom .wallpaper.jpg &
wal -n -i $HOME/.wallpaper.jpg &
wpctl set-volume @DEFAULT_AUDIO_SINK@ 100% &
wpctl set-mute @DEFAULT_AUDIO_SINK@ 1 &
cd ~/suckless/dwmblocks && ./dwmblocks &
picom &
numlockx &
wmname LG3D
