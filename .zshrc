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
alias pp="poweroff"
alias rr="reboot"
alias m="udisksctl mount -b"
alias u="udisksctl unmount -b"
alias r="ranger"
alias dots='/usr/bin/git --git-dir=/home/rbt/.dots/ --work-tree=/home/rbt'

# Pywal theme apply
cat ~/.cache/wal/sequences

# Personal script path
export PATH=~/bin:$PATH

# Local path
export PATH=$PATH:~/.local/bin

# Rust path
export PATH="$HOME/.cargo/bin:$PATH"

# Eww path
export PATH="$HOME/eww/target/release:$PATH"

# NVM path
source /usr/share/nvm/init-nvm.sh

# Yarn path
export PATH="$PATH:`yarn global bin`"


