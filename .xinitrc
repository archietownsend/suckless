exec ~/suckless/scripts/startdwm &
exec dwmblocks & #startdwmblocks
sh ~/.config/display.sh &
xwallpaper --zoom ~/.config/wall.jpg & #set wallpaper
wal -n -i ~/.config/wall.jpg & #set colour scheme to be from .wallpaper.jpg
xcompmgr -c & #run xcompmgr
numlockx & #enable numlock
wmname LG3D & #spoof wm name
xset r rate 300 50 &
dunst &
unclutter
