#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# modified commands
alias emacs="emacs -nw"
alias ping="ping -c 3"
alias semacs="sudo emacs -nw"
alias g="gvim --remote-silent"

# pacman aliases
alias pac="sudo /usr/bin/pacman -S"
alias pacu="sudo /usr/bin/pacman -Syu"

# '[r]emove [o]rphans' - recursively remove ALL orphaned packages
alias pacro="/usr/bin/pacman -Qtdq > /dev/null && sudo /usr/bin/pacman -Rs \$(/usr/bin/pacman -Qtdq | sed -e ':a;N;$!ba;s/\n/ /g')"

export TERM="xterm-256color"
