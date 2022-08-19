export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="eastwood"

#################
#    Plugins    #
#################

plugins=(git zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh


#################
#    Aliases    #
#################

# Compiling
alias lcc="pdflatex"

# Luks
alias lkclose="sudo cryptsetup luksClose"
alias lkopen="sudo cryptsetup luksOpen"
alias lksus="sudo cryptsetup luksSuspend"

# Misc
alias evpn="expressvpn"lias lkres="sudo cryptsetup luksResume"

# Mounting
alias mount="sudo mount"
alias umount="sudo umount"

# Text Editing
alias vim=nvim
alias svim="sudo nvim"

# Yubikey
alias ykopen="sudo yubikey-luks-open -d"
alias ykenroll="sudo yubikey-luks-enroll"

# Node Versioin Manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
