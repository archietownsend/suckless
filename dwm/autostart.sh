#!/bin/sh
brave &
xwallpaper --zoom .wallpaper.jpg &
wal -n -i $HOME/.wallpaper.jpg &
cd ~/suckless/dwmblocks && ./dwmblocks &
picom &
wpctl set-mute @DEFAULT_AUDIO_SINK@ 1 &
wpctl set-volume @DEFAULT_AUDIO_SINK@ 100% &
numlockx &
wmname LG3D
