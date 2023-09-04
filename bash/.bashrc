[[ $- != *i* ]] && return

PS1='\[\e[1;32m\]\u@\h:\[\e[1;36m\] \W \$\[\e[0m\] '

#bind 'set enable-bracketed-paste off'

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias off='systemctl poweroff'
alias rbt='systemctl reboot'
alias res='reset'

alias frt='pactl set-sink-port 0 analog-output-headphones'
alias bck='pactl set-sink-port 0 analog-output-lineout'

alias upd='sudo pacman -Syu'
alias ins='sudo pacman -S'
alias rem='sudo pacman -Rs'

alias ddc='sudo dd bs=4M if=1.iso of=/dev/sdc status=progress oflag=sync'

alias srv='php -S localhost:8000'

alias lon='brightnessctl --device='*scrolllock' set 1 > /dev/null'
alias lof='brightnessctl --device='*scrolllock' set 0 > /dev/null'
alias led='[[ "$(< /sys/class/leds/*scrolllock/brightness)" = 1 ]] && lof || lon'

alias pdu='pdfunite $(ls) out.pdf'
