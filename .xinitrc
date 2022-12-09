#!/bin/sh

sxhkd &
xsetroot -cursor_name left_ptr &
[ -f ~/rpi-dotfiles/.Xresources ] && xrdb -merge -I$HOME ~/rpi-dotfiles/.Xresources
feh --bg-fill '~/.wall.jpg' &
exec bspwm
