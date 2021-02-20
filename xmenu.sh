#!/bin/sh

# In vim, run ":set noexpandtab" due to there being NO spaces, only tabs
cat <<EOF | xmenu | sh &
Applications
	IMG:./icons/web.png	Web Browser	firefox
	IMG:./icons/gimp.png	Image editor	gimp
Terminal (xterm)	xterm
Terminal (urxvt)	urxvt
Terminal (st)		st

Shutdown		poweroff
Reboot			reboot
EOF
