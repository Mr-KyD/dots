#!/bin/bash
##
##/usr/bin/xbacklight -set 20

# Seteando fondo de pantalla.
#/usr/bin/Esetroot ~/fotos/imagenes/wallpaper-286213.jpg &

# Preferencia de aplicaciones.

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources &

# Configuracion del teclado.
/usr/bin/setxkbmap latam 

# Cargo APP'S

#/usr/bin/tint2 &
#/usr/bin/wbar --task-bar &
#/usr/bin/conky -d &
#mpd /home/ferb/.mpd/mpd.conf &
#/usr/bin/guake &
#/usr/bin/urxvt &
/usr/bin/xscreensaver -no-splash -log .xscreensaver.log &
/usr/bin/tilda -h &

# Cargo el WM

#exec ck-launch-session dbus-launch --sh-syntax fluxbox -log "${HOME}.fluxbox/log"
exec awesome 
-----------------------------------
#SESSION=startfluxbox

#case $1 in 
#	fluxbox) exec startfluxbox
#	;;
#	openbox) exec openbox-session
#	;;
#	Xfce) exec startxfce4 
#	;;
#	KDE) exec startkde
#	;;
#	*) exec ${SESSION}
#	;;
#esac

