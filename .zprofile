# Personal scripts path
export PATH=~/.bin/:$PATH

# Local path
export PATH=$PATH:~/.local/bin

# Emacs path
#export PATH=$PATH:~/.emacs.d/bin

# Rust path
#export PATH="$HOME/.cargo/bin:$PATH"

# Eww path
#export PATH="$HOME/eww/target/release:$PATH"

# NVM path
source /usr/share/nvm/init-nvm.sh

# Yarn path
export PATH="$PATH:`yarn global bin`"

# Start xorg
startx
