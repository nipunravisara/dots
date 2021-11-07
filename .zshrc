# Oh-my-zsh path
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git zsh-autosuggestions)

# Oh-my-zsh
source $ZSH/oh-my-zsh.sh

export VISUAL=nvim;
export EDITOR=nvim;

# Alias
alias pp="poweroff"
alias rr="reboot"
alias ff="fetch"

alias v="nvim"
alias q="exit"
alias m="udisksctl mount -b"
alias u="udisksctl unmount -b"
alias r="ranger"
alias d="/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME"
alias p="ping google.com"
alias c="connmanctl"

alias dcb="docker-compose build"
alias dcu="docker-compose up"
alias dcd="docker-compose down"
