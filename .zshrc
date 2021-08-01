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

# Pywal theme apply
cat ~/.cache/wal/sequences

# Local path
export PATH=$PATH:~/.local/bin

# Rust path
#export PATH="$HOME/.cargo/bin:$PATH"

# Eww path
#export PATH="$HOME/eww/target/release:$PATH"

# NVM path
source /usr/share/nvm/init-nvm.sh

# Yarn path
export PATH="$PATH:`yarn global bin`"

# Android SDK
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools


