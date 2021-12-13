#!/bin/sh

#configuracion teclado latinoamericano
setxkbmap latam &


#iconos del sistema 
udiskie -t &
nm-applet &
volumeicon &
cbatticon &

# Restaurar Wallpaper
nitrogen --restore &

