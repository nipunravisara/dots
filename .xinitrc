#!/bin/sh

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# merge in defaults and keymaps
xrdb -merge ~/.Xresources

if [ -f $sysresources ]; then
    xrdb -merge $sysresources
fi

if [ -f $sysmodmap ]; then
    xmodmap $sysmodmap
fi

if [ -f "$userresources" ]; then
    xrdb -merge "$userresources"
fi

if [ -f "$usermodmap" ]; then
    xmodmap "$usermodmap"
fi

# start some nice programs
if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

# Set wallpaper
~/.fehbg &

# Start picom
picom --experimental-backends &

# Start eww
#eww daemon &

# Start dwm blocks
#dwmblocks &

# polybar
#~/.config/polybar/launch.sh

# Start bspwm
exec bspwm

# Start dwm
#while type dwm >/dev/null ; do dwm && continue || break ; done

# Start herbstluftwm
# exec herbstluftwm --locked
