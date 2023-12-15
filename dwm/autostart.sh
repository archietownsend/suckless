#!/bin/sh
brave &
feh --bg-fill ~/.wallpaper.jpg &
cd ~/suckless/dwmblocks && ./dwmblocks &
picom &
wpctl set-mute @DEFAULT_AUDIO_SINK@ 1 &
wpctl set-volume @DEFAULT_AUDIO_SINK@ 100% &
numlockx
