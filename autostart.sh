#!/bin/sh

sh /home/h4cknet/scripts/windows.sh &
feh --bg-scale /home/h4cknet/Imágenes/wallpaper.png
# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
pkill picom 
picom --experimental-backends &
run variety &
run nm-applet &
run pamac-tray &
run xfce4-power-manager &
numlockx on &
blueberry-tray &
picom --config $HOME/.config/qtile/scripts/picom.conf &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
/usr/lib/xfce4/notifyd/xfce4-notifyd &