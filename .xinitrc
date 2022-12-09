#!/bin/sh

sxhkd &
xsetroot -cursor_name left_ptr &
[ -f ~/rpi-dotfiles/.Xresources ] && xrdb -merge -I$HOME ~/rpi-dotfiles/.Xresources
xwallpaper --zoom "$HOME"/.wall.jpg
exec bspwm
