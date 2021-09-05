[[ $- != *i* ]] && return

PS1='\[\e[1;32m\]\u@\h:\[\e[1;36m\] \W \$\[\e[0m\] '

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias off='systemctl poweroff'
alias rbt='systemctl reboot'
alias res='reset'
alias frt='pactl set-sink-port 0 analog-output-headphones'
alias bck='pactl set-sink-port 0 analog-output-lineout'
alias vol='pactl set-sink-volume 0' 
alias srv='php -S localhost:8000'
alias upd='sudo pacman -Syu'
