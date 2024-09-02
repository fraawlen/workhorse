# if not running interactively, don't do anything
[[ $- != *i* ]] && return

tabs -4

# simple aliases
alias q="exit"
alias cd-="cd -"
alias cd..="cd .."
alias celar="clear"
alias df="df -h"
alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias suspend="systemctl suspend"
alias reboot="systemctl reboot"
alias poweroff="systemctl poweroff"
alias halt="systemctl halt"

# big aliases
alias lsblk='lsblk -o NAME,SIZE,TYPE,FSTYPE,MOUNTPOINT,UUID'
alias feh='feh -. -Z -B "#282828" --start-at'
alias mupdf='mupdf -C ebdbb2'

# environment variables
export EDITOR='vim'
export LESS='-R --mouse --wheel-lines=2'
export QT_QPA_PLATFORMTHEME='gtk2'
export DOWNLOADS='~/temp/down'
export GPG_TTY=$(tty)

if [ $(whoami) = "root" ]
then
	export PS1='[\[\033[1;91m\]\W\[\033[0m\]] \[\033[90m\]>>\[\033[0m\] '
else
	export PS1='[\[\033[1;96m\]\W\[\033[0m\]] \[\033[90m\]>>\[\033[0m\] '
fi
