# Oh-my-zsh path
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git zsh-autosuggestions)

# Oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Alias
alias v="vim"
alias q="exit"
alias pp="loginctl poweroff"
alias rr="loginctl restart"
alias m="udisksctl mount -b"
alias u="udisksctl unmount -b"
alias r="ranger"
alias ff="fetch"
alias d='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'


