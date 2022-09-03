# /etc/skel/.bash_profile:
# This file is sourced by bash for login shells.  The following line
# runs your .bashrc and is recommended by the bash info pages.
[[ -f ~/.bashrc ]] && . ~/.bashrc

export GTK_CSD='0'
export GTK_OVERLAY_SCROLLING='0'
export LD_PRELOAD='/usr/lib/libgtk3-nocsd.so.0'
