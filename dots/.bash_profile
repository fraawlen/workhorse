[[ -f ~/.bashrc ]] && . ~/.bashrc

# autostart x server on tty1
if [ $(tty) = "/dev/tty1" ]
then
	startx
fi
