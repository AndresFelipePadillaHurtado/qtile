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

# Iniciar el sonido
alsactl init &

# Montar Partcion compartida Developer
mount -t ntfs-3g -o rdwo /dev/sda5 Developer/ &

# Screen
flameshot & 
